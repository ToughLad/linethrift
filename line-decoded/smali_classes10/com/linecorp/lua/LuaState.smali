.class public Lcom/linecorp/lua/LuaState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERROR_LUASTATE:Ljava/lang/String; = "Object must have the same LuaState as the parent!"

.field public static final LUA_ERRERR:I = 0x6

.field public static final LUA_ERRGCMM:I = 0x5

.field public static final LUA_ERRMEM:I = 0x4

.field public static final LUA_ERRRUN:I = 0x2

.field public static final LUA_ERRSYNTAX:I = 0x3

.field public static final LUA_GCCOLLECT:Ljava/lang/Integer;

.field public static final LUA_GCCOUNT:Ljava/lang/Integer;

.field public static final LUA_GCCOUNTB:Ljava/lang/Integer;

.field public static final LUA_GCRESTART:Ljava/lang/Integer;

.field public static final LUA_GCSETPAUSE:Ljava/lang/Integer;

.field public static final LUA_GCSETSTEPMUL:Ljava/lang/Integer;

.field public static final LUA_GCSTEP:Ljava/lang/Integer;

.field public static final LUA_GCSTOP:Ljava/lang/Integer;

.field public static final LUA_MINSTACK:I = 0x14

.field public static final LUA_MULTRET:I = -0x1

.field public static final LUA_NUMTAGS:I = 0x9

.field public static final LUA_OK:I = 0x0

.field public static final LUA_REGISTRYINDEX:I

.field public static final LUA_TBOOLEAN:I = 0x1

.field public static final LUA_TFUNCTION:I = 0x6

.field public static final LUA_TLIGHTUSERDATA:I = 0x2

.field public static final LUA_TNIL:I = 0x0

.field public static final LUA_TNONE:I = -0x1

.field public static final LUA_TNUMBER:I = 0x3

.field public static final LUA_TSTRING:I = 0x4

.field public static final LUA_TTABLE:I = 0x5

.field public static final LUA_TTHREAD:I = 0x8

.field public static final LUA_TUSERDATA:I = 0x7

.field public static final LUA_YIELD:I = 0x1


# instance fields
.field private luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

.field private stateId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/linecorp/lua/LuaState;->nativeRegistryIndex()I

    move-result v0

    sput v0, Lcom/linecorp/lua/LuaState;->LUA_REGISTRYINDEX:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/linecorp/lua/LuaState;->LUA_GCSTOP:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/linecorp/lua/LuaState;->LUA_GCRESTART:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/linecorp/lua/LuaState;->LUA_GCCOLLECT:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/linecorp/lua/LuaState;->LUA_GCCOUNT:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/linecorp/lua/LuaState;->LUA_GCCOUNTB:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/linecorp/lua/LuaState;->LUA_GCSTEP:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/linecorp/lua/LuaState;->LUA_GCSETPAUSE:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/linecorp/lua/LuaState;->LUA_GCSETSTEPMUL:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/linecorp/lua/LuaState;->nativeOpen()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/lua/LuaCPtr;

    iput-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLuajavaOpen(Lcom/linecorp/lua/LuaCPtr;I)V

    .line 4
    iput p1, p0, Lcom/linecorp/lua/LuaState;->stateId:I

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/lua/LuaCPtr;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    .line 7
    invoke-static {p0}, Lcom/linecorp/lua/LuaStateFactory;->insertLuaState(Lcom/linecorp/lua/LuaState;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/lua/LuaState;->stateId:I

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/linecorp/lua/LuaState;->nativeLuajavaOpen(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public static convertLuaNumber(Ljava/lang/Double;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/linecorp/lua/LuaState;->convertLuaNumberFromPrimitive(Ljava/lang/Double;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/linecorp/lua/LuaState;->convertLuaNumberFromAssignable(Ljava/lang/Double;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static convertLuaNumberFromAssignable(Ljava/lang/Double;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Double;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Double;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static convertLuaNumberFromPrimitive(Ljava/lang/Double;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Double;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Double;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private synchronized native nativeCall(Lcom/linecorp/lua/LuaCPtr;II)V
.end method

.method private synchronized native nativeCheckStack(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeClose(Lcom/linecorp/lua/LuaCPtr;)V
.end method

.method private synchronized native nativeConcat(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeCreateTable(Lcom/linecorp/lua/LuaCPtr;II)V
.end method

.method private synchronized native nativeEqual(Lcom/linecorp/lua/LuaCPtr;II)I
.end method

.method private synchronized native nativeError(Lcom/linecorp/lua/LuaCPtr;)I
.end method

.method private synchronized native nativeGc(Lcom/linecorp/lua/LuaCPtr;II)I
.end method

.method private synchronized native nativeGetField(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)V
.end method

.method private synchronized native nativeGetGlobal(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)V
.end method

.method private synchronized native nativeGetMetaTable(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeGetObjectFromUserdata(Lcom/linecorp/lua/LuaCPtr;I)Ljava/lang/Object;
.end method

.method private synchronized native nativeGetTable(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeGetTop(Lcom/linecorp/lua/LuaCPtr;)I
.end method

.method private synchronized native nativeInsert(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeIsBoolean(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeIsCFunction(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeIsFunction(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeIsJavaFunction(Lcom/linecorp/lua/LuaCPtr;I)Z
.end method

.method private synchronized native nativeIsNil(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeIsNone(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeIsNoneOrNil(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeIsNumber(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeIsObject(Lcom/linecorp/lua/LuaCPtr;I)Z
.end method

.method private synchronized native nativeIsString(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeIsTable(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeIsThread(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeIsUserdata(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeLargError(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)I
.end method

.method private synchronized native nativeLcallMeta(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)I
.end method

.method private synchronized native nativeLcheckAny(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeLcheckInteger(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeLcheckNumber(Lcom/linecorp/lua/LuaCPtr;I)D
.end method

.method private synchronized native nativeLcheckStack(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)V
.end method

.method private synchronized native nativeLcheckString(Lcom/linecorp/lua/LuaCPtr;I)Ljava/lang/String;
.end method

.method private synchronized native nativeLcheckType(Lcom/linecorp/lua/LuaCPtr;II)V
.end method

.method private synchronized native nativeLdoFile(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)I
.end method

.method private synchronized native nativeLdoString(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)I
.end method

.method private synchronized native nativeLessthan(Lcom/linecorp/lua/LuaCPtr;II)I
.end method

.method private synchronized native nativeLgetMetaField(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)I
.end method

.method private synchronized native nativeLgetMetatable(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)V
.end method

.method private synchronized native nativeLgsub(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private synchronized native nativeLloadBuffer(Lcom/linecorp/lua/LuaCPtr;[BJLjava/lang/String;)I
.end method

.method private synchronized native nativeLloadFile(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)I
.end method

.method private synchronized native nativeLloadString(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)I
.end method

.method private synchronized native nativeLnewMetatable(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)I
.end method

.method private synchronized native nativeLoptInteger(Lcom/linecorp/lua/LuaCPtr;II)I
.end method

.method private synchronized native nativeLoptNumber(Lcom/linecorp/lua/LuaCPtr;ID)D
.end method

.method private synchronized native nativeLoptString(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)Ljava/lang/String;
.end method

.method private synchronized native nativeLref(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeLuajavaOpen(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeLunRef(Lcom/linecorp/lua/LuaCPtr;II)V
.end method

.method private synchronized native nativeLwhere(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeNewTable(Lcom/linecorp/lua/LuaCPtr;)V
.end method

.method private synchronized native nativeNewthread(Lcom/linecorp/lua/LuaCPtr;)Ljava/lang/Object;
.end method

.method private synchronized native nativeNext(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeObjlen(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeOpen()Ljava/lang/Object;
.end method

.method private synchronized native nativeOpenBase(Lcom/linecorp/lua/LuaCPtr;)V
.end method

.method private synchronized native nativeOpenDebug(Lcom/linecorp/lua/LuaCPtr;)V
.end method

.method private synchronized native nativeOpenIo(Lcom/linecorp/lua/LuaCPtr;)V
.end method

.method private synchronized native nativeOpenLibs(Lcom/linecorp/lua/LuaCPtr;)V
.end method

.method private synchronized native nativeOpenMath(Lcom/linecorp/lua/LuaCPtr;)V
.end method

.method private synchronized native nativeOpenOs(Lcom/linecorp/lua/LuaCPtr;)V
.end method

.method private synchronized native nativeOpenPackage(Lcom/linecorp/lua/LuaCPtr;)V
.end method

.method private synchronized native nativeOpenString(Lcom/linecorp/lua/LuaCPtr;)V
.end method

.method private synchronized native nativeOpenTable(Lcom/linecorp/lua/LuaCPtr;)V
.end method

.method private synchronized native nativePcall(Lcom/linecorp/lua/LuaCPtr;III)I
.end method

.method private synchronized native nativePop(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativePushBoolean(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativePushInteger(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativePushJavaFunction(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/Object;)V
.end method

.method private synchronized native nativePushJavaObject(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/Object;)V
.end method

.method private synchronized native nativePushNil(Lcom/linecorp/lua/LuaCPtr;)V
.end method

.method private synchronized native nativePushNumber(Lcom/linecorp/lua/LuaCPtr;D)V
.end method

.method private synchronized native nativePushString(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)V
.end method

.method private synchronized native nativePushString2(Lcom/linecorp/lua/LuaCPtr;[BI)V
.end method

.method private synchronized native nativePushValue(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeRawGet(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeRawGetI(Lcom/linecorp/lua/LuaCPtr;II)V
.end method

.method private synchronized native nativeRawSet(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeRawSetI(Lcom/linecorp/lua/LuaCPtr;II)V
.end method

.method private synchronized native nativeRawequal(Lcom/linecorp/lua/LuaCPtr;II)I
.end method

.method private static native nativeRegistryIndex()I
.end method

.method private synchronized native nativeRemove(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeReplace(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeResume(Lcom/linecorp/lua/LuaCPtr;Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeSetField(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)V
.end method

.method private synchronized native nativeSetGlobal(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)V
.end method

.method private synchronized native nativeSetMetaTable(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeSetTable(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeSetTop(Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeStatus(Lcom/linecorp/lua/LuaCPtr;)I
.end method

.method private synchronized native nativeStrlen(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeToBoolean(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeToInteger(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeToNumber(Lcom/linecorp/lua/LuaCPtr;I)D
.end method

.method private synchronized native nativeToString(Lcom/linecorp/lua/LuaCPtr;I)Ljava/lang/String;
.end method

.method private synchronized native nativeToThread(Lcom/linecorp/lua/LuaCPtr;I)Ljava/lang/Object;
.end method

.method private synchronized native nativeType(Lcom/linecorp/lua/LuaCPtr;I)I
.end method

.method private synchronized native nativeTypeName(Lcom/linecorp/lua/LuaCPtr;I)Ljava/lang/String;
.end method

.method private synchronized native nativeXmove(Lcom/linecorp/lua/LuaCPtr;Lcom/linecorp/lua/LuaCPtr;I)V
.end method

.method private synchronized native nativeYield(Lcom/linecorp/lua/LuaCPtr;I)I
.end method


# virtual methods
.method public call(II)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeCall(Lcom/linecorp/lua/LuaCPtr;II)V

    return-void
.end method

.method public checkStack(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeCheckStack(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    return p0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/linecorp/lua/LuaState;->stateId:I

    invoke-static {v0}, Lcom/linecorp/lua/LuaStateFactory;->removeLuaState(I)V

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeClose(Lcom/linecorp/lua/LuaCPtr;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public concat(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeConcat(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public createTable(II)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeCreateTable(Lcom/linecorp/lua/LuaCPtr;II)V

    return-void
.end method

.method public dumpStack()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaState;->getTop()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->type(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/linecorp/lua/LuaState;->typeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->toNumber(I)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const-string v3, " = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public error()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeError(Lcom/linecorp/lua/LuaCPtr;)I

    move-result p0

    return p0
.end method

.method public gc(II)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeGc(Lcom/linecorp/lua/LuaCPtr;II)I

    move-result p0

    return p0
.end method

.method public getCPtrPeer()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaCPtr;->getPeer()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getField(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeGetField(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized getGlobal(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeGetGlobal(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getLuaObject(I)Lcom/linecorp/lua/LuaObject;
    .locals 1

    .line 12
    new-instance v0, Lcom/linecorp/lua/LuaObject;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/lua/LuaObject;-><init>(Lcom/linecorp/lua/LuaState;I)V

    return-object v0
.end method

.method public getLuaObject(Lcom/linecorp/lua/LuaObject;Lcom/linecorp/lua/LuaObject;)Lcom/linecorp/lua/LuaObject;
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->getLuaState()Lcom/linecorp/lua/LuaState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/lua/LuaState;->getCPtrPeer()J

    move-result-wide v0

    iget-object p0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaCPtr;->getPeer()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->getLuaState()Lcom/linecorp/lua/LuaState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaState;->getCPtrPeer()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/linecorp/lua/LuaObject;->getLuaState()Lcom/linecorp/lua/LuaState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaState;->getCPtrPeer()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 10
    new-instance p0, Lcom/linecorp/lua/LuaObject;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/lua/LuaObject;-><init>(Lcom/linecorp/lua/LuaObject;Lcom/linecorp/lua/LuaObject;)V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Object must have the same LuaState as the parent!"

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLuaObject(Lcom/linecorp/lua/LuaObject;Ljava/lang/Number;)Lcom/linecorp/lua/LuaObject;
    .locals 4

    .line 5
    iget-object v0, p1, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {v0}, Lcom/linecorp/lua/LuaState;->getCPtrPeer()J

    move-result-wide v0

    iget-object p0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaCPtr;->getPeer()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lcom/linecorp/lua/LuaObject;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/lua/LuaObject;-><init>(Lcom/linecorp/lua/LuaObject;Ljava/lang/Number;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Object must have the same LuaState as the parent!"

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLuaObject(Lcom/linecorp/lua/LuaObject;Ljava/lang/String;)Lcom/linecorp/lua/LuaObject;
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {v0}, Lcom/linecorp/lua/LuaState;->getCPtrPeer()J

    move-result-wide v0

    iget-object p0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaCPtr;->getPeer()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/linecorp/lua/LuaObject;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/lua/LuaObject;-><init>(Lcom/linecorp/lua/LuaObject;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Object must have the same LuaState as the parent!"

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLuaObject(Ljava/lang/String;)Lcom/linecorp/lua/LuaObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/lua/LuaObject;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/lua/LuaObject;-><init>(Lcom/linecorp/lua/LuaState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMetaTable(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeGetMetaTable(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    return p0
.end method

.method public getObjectFromUserdata(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeGetObjectFromUserdata(Lcom/linecorp/lua/LuaCPtr;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTable(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeGetTable(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public getTop()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeGetTop(Lcom/linecorp/lua/LuaCPtr;)I

    move-result p0

    return p0
.end method

.method public insert(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeInsert(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public isBoolean(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsBoolean(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCFunction(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsCFunction(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isEqual(II)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeEqual(Lcom/linecorp/lua/LuaCPtr;II)I

    move-result p0

    return p0
.end method

.method public isFunction(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsFunction(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isJavaFunction(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsJavaFunction(Lcom/linecorp/lua/LuaCPtr;I)Z

    move-result p0

    return p0
.end method

.method public isNil(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsNil(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNone(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsNone(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNoneOrNil(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsNoneOrNil(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNumber(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsNumber(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isObject(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsObject(Lcom/linecorp/lua/LuaCPtr;I)Z

    move-result p0

    return p0
.end method

.method public isRawEqual(II)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeRawequal(Lcom/linecorp/lua/LuaCPtr;II)I

    move-result p0

    return p0
.end method

.method public isString(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsString(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTable(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsTable(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isThread(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsThread(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUserdata(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeIsUserdata(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lessthan(II)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeLessthan(Lcom/linecorp/lua/LuaCPtr;II)I

    move-result p0

    return p0
.end method

.method public luaArgError(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeLargError(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public luaCallMeta(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeLcallMeta(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public luaCheckAny(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLcheckAny(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public luaCheckInteger(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLcheckInteger(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    return p0
.end method

.method public luaCheckNumber(I)D
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLcheckNumber(Lcom/linecorp/lua/LuaCPtr;I)D

    move-result-wide p0

    return-wide p0
.end method

.method public luaCheckStack(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeLcheckStack(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)V

    return-void
.end method

.method public luaCheckString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLcheckString(Lcom/linecorp/lua/LuaCPtr;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public luaCheckType(II)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeLcheckType(Lcom/linecorp/lua/LuaCPtr;II)V

    return-void
.end method

.method public luaDoFile(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLdoFile(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public luaDoString(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLdoString(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public luaGetMetaField(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeLgetMetaField(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public luaGetMetatable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLgetMetatable(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)V

    return-void
.end method

.method public luaGsub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/linecorp/lua/LuaState;->nativeLgsub(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public luaLoadBuffer([BLjava/lang/String;)I
    .locals 6

    iget-object v1, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    array-length v0, p1

    int-to-long v3, v0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/lua/LuaState;->nativeLloadBuffer(Lcom/linecorp/lua/LuaCPtr;[BJLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public luaLoadFile(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLloadFile(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public luaLoadString(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLloadString(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public luaNewMetatable(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLnewMetatable(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public luaOptInteger(II)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeLoptInteger(Lcom/linecorp/lua/LuaCPtr;II)I

    move-result p0

    return p0
.end method

.method public luaOptNumber(ID)D
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/linecorp/lua/LuaState;->nativeLoptNumber(Lcom/linecorp/lua/LuaCPtr;ID)D

    move-result-wide p0

    return-wide p0
.end method

.method public luaOptString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeLoptString(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public luaRef(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLref(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    return p0
.end method

.method public luaUnRef(II)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeLunRef(Lcom/linecorp/lua/LuaCPtr;II)V

    return-void
.end method

.method public luaWhere(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeLwhere(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public newTable()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeNewTable(Lcom/linecorp/lua/LuaCPtr;)V

    return-void
.end method

.method public newThread()Lcom/linecorp/lua/LuaState;
    .locals 2

    new-instance v0, Lcom/linecorp/lua/LuaState;

    iget-object v1, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v1}, Lcom/linecorp/lua/LuaState;->nativeNewthread(Lcom/linecorp/lua/LuaCPtr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {v0, p0}, Lcom/linecorp/lua/LuaState;-><init>(Lcom/linecorp/lua/LuaCPtr;)V

    invoke-static {v0}, Lcom/linecorp/lua/LuaStateFactory;->insertLuaState(Lcom/linecorp/lua/LuaState;)I

    return-object v0
.end method

.method public next(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeNext(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    return p0
.end method

.method public objLen(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeObjlen(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    return p0
.end method

.method public openBase()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeOpenBase(Lcom/linecorp/lua/LuaCPtr;)V

    return-void
.end method

.method public openDebug()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeOpenDebug(Lcom/linecorp/lua/LuaCPtr;)V

    return-void
.end method

.method public openIo()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeOpenIo(Lcom/linecorp/lua/LuaCPtr;)V

    return-void
.end method

.method public openLibs()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeOpenLibs(Lcom/linecorp/lua/LuaCPtr;)V

    return-void
.end method

.method public openMath()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeOpenMath(Lcom/linecorp/lua/LuaCPtr;)V

    return-void
.end method

.method public openOs()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeOpenOs(Lcom/linecorp/lua/LuaCPtr;)V

    return-void
.end method

.method public openPackage()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeOpenPackage(Lcom/linecorp/lua/LuaCPtr;)V

    return-void
.end method

.method public openString()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeOpenString(Lcom/linecorp/lua/LuaCPtr;)V

    return-void
.end method

.method public openTable()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeOpenTable(Lcom/linecorp/lua/LuaCPtr;)V

    return-void
.end method

.method public pcall(III)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/linecorp/lua/LuaState;->nativePcall(Lcom/linecorp/lua/LuaCPtr;III)I

    move-result p0

    return p0
.end method

.method public pop(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativePop(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public pushBoolean(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativePushBoolean(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public pushInteger(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativePushInteger(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public pushJavaFunction(Lcom/linecorp/lua/LuaJavaFunction;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativePushJavaFunction(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/Object;)V

    return-void
.end method

.method public pushJavaObject(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativePushJavaObject(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/Object;)V

    return-void
.end method

.method public pushNil()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativePushNil(Lcom/linecorp/lua/LuaCPtr;)V

    return-void
.end method

.method public pushNumber(D)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativePushNumber(Lcom/linecorp/lua/LuaCPtr;D)V

    return-void
.end method

.method public pushObjectValue(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaState;->pushNil()V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->pushBoolean(Z)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/lua/LuaState;->pushNumber(D)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->pushString(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/linecorp/lua/LuaJavaFunction;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/lua/LuaJavaFunction;

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->pushJavaFunction(Lcom/linecorp/lua/LuaJavaFunction;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/linecorp/lua/LuaObject;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/lua/LuaObject;

    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->push()V

    return-void

    :cond_5
    instance-of v0, p1, [B

    if-eqz v0, :cond_6

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->pushString([B)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaState;->nativePushNil(Lcom/linecorp/lua/LuaCPtr;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativePushString(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)V

    return-void
.end method

.method public pushString([B)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaState;->nativePushNil(Lcom/linecorp/lua/LuaCPtr;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    array-length v1, p1

    invoke-direct {p0, v0, p1, v1}, Lcom/linecorp/lua/LuaState;->nativePushString2(Lcom/linecorp/lua/LuaCPtr;[BI)V

    return-void
.end method

.method public pushValue(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativePushValue(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public rawGet(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeRawGet(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public rawGetI(II)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeRawGetI(Lcom/linecorp/lua/LuaCPtr;II)V

    return-void
.end method

.method public rawSet(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeRawSet(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public rawSetI(II)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeRawSetI(Lcom/linecorp/lua/LuaCPtr;II)V

    return-void
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeRemove(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public replace(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeReplace(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public resume(Lcom/linecorp/lua/LuaCPtr;I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeResume(Lcom/linecorp/lua/LuaCPtr;Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    return p0
.end method

.method public setField(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeSetField(Lcom/linecorp/lua/LuaCPtr;ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setGlobal(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeSetGlobal(Lcom/linecorp/lua/LuaCPtr;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMetaTable(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeSetMetaTable(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    return p0
.end method

.method public setTable(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeSetTable(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public setTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeSetTop(Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public status()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0}, Lcom/linecorp/lua/LuaState;->nativeStatus(Lcom/linecorp/lua/LuaCPtr;)I

    move-result p0

    return p0
.end method

.method public strLen(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeStrlen(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    return p0
.end method

.method public toBoolean(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeToBoolean(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toInteger(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeToInteger(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    return p0
.end method

.method public declared-synchronized toJavaObject(I)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->isBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->toBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->type(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->isFunction(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->getLuaObject(I)Lcom/linecorp/lua/LuaObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->isTable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->getLuaObject(I)Lcom/linecorp/lua/LuaObject;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->type(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->toNumber(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->isUserdata(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->isObject(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->getObjectFromUserdata(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->getLuaObject(I)Lcom/linecorp/lua/LuaObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toNumber(I)D
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeToNumber(Lcom/linecorp/lua/LuaCPtr;I)D

    move-result-wide p0

    return-wide p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeToString(Lcom/linecorp/lua/LuaCPtr;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toThread(I)Lcom/linecorp/lua/LuaState;
    .locals 2

    new-instance v0, Lcom/linecorp/lua/LuaState;

    iget-object v1, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v1, p1}, Lcom/linecorp/lua/LuaState;->nativeToThread(Lcom/linecorp/lua/LuaCPtr;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {v0, p0}, Lcom/linecorp/lua/LuaState;-><init>(Lcom/linecorp/lua/LuaCPtr;)V

    return-object v0
.end method

.method public type(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeType(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    return p0
.end method

.method public typeName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeTypeName(Lcom/linecorp/lua/LuaCPtr;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public xmove(Lcom/linecorp/lua/LuaState;I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    iget-object p1, p1, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/lua/LuaState;->nativeXmove(Lcom/linecorp/lua/LuaCPtr;Lcom/linecorp/lua/LuaCPtr;I)V

    return-void
.end method

.method public yield(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaState;->luaStatePtr:Lcom/linecorp/lua/LuaCPtr;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/lua/LuaState;->nativeYield(Lcom/linecorp/lua/LuaCPtr;I)I

    move-result p0

    return p0
.end method
