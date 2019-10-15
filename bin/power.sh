#PWD=`pwd`
if [ "$1" == "--help" ]||[ "$1" == "" ]; then
   echo "Usage:  power.sh [OPTIONS][other_executable_script [options]]"
   echo ""
   echo "Options:"
   echo "   --help  This help page"
   echo ""
   echo "Credit:"
   echo "   Yosef Brahmantyo Adi K (2016)"
   exit 0
fi
OPR=`whoami`
export OPR
CMD=$1
shift;
sudo $CMD $*

