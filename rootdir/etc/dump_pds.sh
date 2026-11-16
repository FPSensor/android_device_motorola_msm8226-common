#!/system/bin/sh

DUMP=/metadata/pds-dump.img

if [ ! -f $DUMP ]; then
    # Make a copy of pds in /metadata (the old cache partition)
    cp /dev/block/platform/msm_sdcc.1/by-name/pds $DUMP-temp
    # Prevent init from using a partially created file
    mv $DUMP-temp $DUMP
fi
