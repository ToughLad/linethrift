.class public final LAV0/f;
.super Lorg/apache/thrift/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAV0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/n<",
        "LAV0/f;",
        "LAV0/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPm1/k;

.field public static final b:LPm1/c;

.field public static final c:LPm1/c;

.field public static final d:LPm1/c;

.field public static final e:LPm1/c;

.field public static final f:LPm1/c;

.field public static final g:LPm1/c;

.field public static final h:LPm1/c;

.field public static final i:LPm1/c;

.field public static final j:LPm1/c;

.field public static final k:LPm1/c;

.field public static final l:LPm1/c;

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LAV0/f$b;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAV0/f;->a:LPm1/k;

    new-instance v0, LPm1/c;

    const-string v1, "byPhone"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/f;->b:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v3, "searchId"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/f;->c:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "userTicket"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/f;->d:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "chat"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/f;->e:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "timeline"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/f;->f:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "unifiedSearch"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/f;->g:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v3, "friendRecommendation"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/f;->h:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x8

    const-string v3, "friendRequest"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/f;->i:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v3, "oa"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/f;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xa

    const-string v3, "urlScheme"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/f;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xb

    const-string v3, "profileUndefined"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LAV0/f;->l:LPm1/c;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LAV0/f$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LAV0/f$b;->BY_PHONE:LAV0/f$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LAV0/f$b;->SEARCH_ID:LAV0/f$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LAV0/f$b;->USER_TICKET:LAV0/f$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LAV0/f$b;->CHAT:LAV0/f$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LAV0/f$b;->TIMELINE:LAV0/f$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LAV0/f$b;->UNIFIED_SEARCH:LAV0/f$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LAV0/f$b;->FRIEND_RECOMMENDATION:LAV0/f$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LAV0/f$b;->FRIEND_REQUEST:LAV0/f$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LAV0/f$b;->OA:LAV0/f$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LAV0/f$b;->URL_SCHEME:LAV0/f$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LAV0/f$b;->PROFILE_UNDEFINED:LAV0/f$b;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LAV0/f;->m:Ljava/util/Map;

    const-class v1, LAV0/f;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/n;-><init>()V

    return-void
.end method

.method public static a(LAV0/k;)LAV0/f;
    .locals 2

    new-instance v0, LAV0/f;

    invoke-direct {v0}, LAV0/f;-><init>()V

    sget-object v1, LAV0/f$b;->BY_PHONE:LAV0/f$b;

    iput-object v1, v0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, v0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public static d(LAV0/n;)LAV0/f;
    .locals 2

    new-instance v0, LAV0/f;

    invoke-direct {v0}, LAV0/f;-><init>()V

    sget-object v1, LAV0/f$b;->CHAT:LAV0/f$b;

    iput-object v1, v0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, v0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public static e(LAV0/t;)LAV0/f;
    .locals 2

    new-instance v0, LAV0/f;

    invoke-direct {v0}, LAV0/f;-><init>()V

    sget-object v1, LAV0/f$b;->FRIEND_RECOMMENDATION:LAV0/f$b;

    iput-object v1, v0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, v0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public static f(LAV0/u;)LAV0/f;
    .locals 2

    new-instance v0, LAV0/f;

    invoke-direct {v0}, LAV0/f;-><init>()V

    sget-object v1, LAV0/f$b;->FRIEND_REQUEST:LAV0/f$b;

    iput-object v1, v0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, v0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public static g(LAV0/H;)LAV0/f;
    .locals 2

    new-instance v0, LAV0/f;

    invoke-direct {v0}, LAV0/f;-><init>()V

    sget-object v1, LAV0/f$b;->OA:LAV0/f$b;

    iput-object v1, v0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, v0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public static h(LAV0/M;)LAV0/f;
    .locals 2

    new-instance v0, LAV0/f;

    invoke-direct {v0}, LAV0/f;-><init>()V

    sget-object v1, LAV0/f$b;->PROFILE_UNDEFINED:LAV0/f$b;

    iput-object v1, v0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, v0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public static j(LAV0/l;)LAV0/f;
    .locals 2

    new-instance v0, LAV0/f;

    invoke-direct {v0}, LAV0/f;-><init>()V

    sget-object v1, LAV0/f$b;->SEARCH_ID:LAV0/f$b;

    iput-object v1, v0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, v0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public static k(LAV0/T;)LAV0/f;
    .locals 2

    new-instance v0, LAV0/f;

    invoke-direct {v0}, LAV0/f;-><init>()V

    sget-object v1, LAV0/f$b;->TIMELINE:LAV0/f$b;

    iput-object v1, v0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, v0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public static l(LAV0/V;)LAV0/f;
    .locals 2

    new-instance v0, LAV0/f;

    invoke-direct {v0}, LAV0/f;-><init>()V

    sget-object v1, LAV0/f$b;->UNIFIED_SEARCH:LAV0/f$b;

    iput-object v1, v0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, v0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public static n(LAV0/X;)LAV0/f;
    .locals 2

    new-instance v0, LAV0/f;

    invoke-direct {v0}, LAV0/f;-><init>()V

    sget-object v1, LAV0/f$b;->URL_SCHEME:LAV0/f$b;

    iput-object v1, v0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, v0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public static o(LAV0/m;)LAV0/f;
    .locals 2

    new-instance v0, LAV0/f;

    invoke-direct {v0}, LAV0/f;-><init>()V

    sget-object v1, LAV0/f$b;->USER_TICKET:LAV0/f$b;

    iput-object v1, v0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    iput-object p0, v0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/n;->read(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/n;->write(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final checkType(Lorg/apache/thrift/j;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LAV0/f$b;

    sget-object p0, LAV0/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown field id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p2, LAV0/M;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaProfileUndefined for field \'profileUndefined\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of p0, p2, LAV0/X;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaUrlScheme for field \'urlScheme\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of p0, p2, LAV0/H;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaOA for field \'oa\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of p0, p2, LAV0/u;

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaFriendRequest for field \'friendRequest\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    instance-of p0, p2, LAV0/t;

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaFriendRecommendation for field \'friendRecommendation\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    instance-of p0, p2, LAV0/V;

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaUnifiedSearch for field \'unifiedSearch\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    instance-of p0, p2, LAV0/T;

    if-eqz p0, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaTimeline for field \'timeline\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    instance-of p0, p2, LAV0/n;

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaChat for field \'chat\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    instance-of p0, p2, LAV0/m;

    if-eqz p0, :cond_8

    return-void

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaByUserTicket for field \'userTicket\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    instance-of p0, p2, LAV0/l;

    if-eqz p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaBySearchId for field \'searchId\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    instance-of p0, p2, LAV0/k;

    if-eqz p0, :cond_a

    return-void

    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type AddMetaByPhone for field \'byPhone\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LAV0/f;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/thrift/e;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, LAV0/f;

    invoke-direct {v0, p0}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/n;)V

    return-object v0
.end method

.method public final enumForId(S)Lorg/apache/thrift/j;
    .locals 2

    invoke-static {p1}, LAV0/f$b;->d(I)LAV0/f$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field "

    const-string v1, " doesn\'t exist!"

    invoke-static {p1, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LAV0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LAV0/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final getFieldDesc(Lorg/apache/thrift/j;)LPm1/c;
    .locals 2

    check-cast p1, LAV0/f$b;

    sget-object p0, LAV0/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown field id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, LAV0/f;->l:LPm1/c;

    return-object p0

    :pswitch_1
    sget-object p0, LAV0/f;->k:LPm1/c;

    return-object p0

    :pswitch_2
    sget-object p0, LAV0/f;->j:LPm1/c;

    return-object p0

    :pswitch_3
    sget-object p0, LAV0/f;->i:LPm1/c;

    return-object p0

    :pswitch_4
    sget-object p0, LAV0/f;->h:LPm1/c;

    return-object p0

    :pswitch_5
    sget-object p0, LAV0/f;->g:LPm1/c;

    return-object p0

    :pswitch_6
    sget-object p0, LAV0/f;->f:LPm1/c;

    return-object p0

    :pswitch_7
    sget-object p0, LAV0/f;->e:LPm1/c;

    return-object p0

    :pswitch_8
    sget-object p0, LAV0/f;->d:LPm1/c;

    return-object p0

    :pswitch_9
    sget-object p0, LAV0/f;->c:LPm1/c;

    return-object p0

    :pswitch_a
    sget-object p0, LAV0/f;->b:LPm1/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStructDesc()LPm1/k;
    .locals 0

    sget-object p0, LAV0/f;->a:LPm1/k;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final standardSchemeReadValue(LPm1/g;LPm1/c;)Ljava/lang/Object;
    .locals 2

    iget-short p0, p2, LPm1/c;->c:S

    invoke-static {p0}, LAV0/f$b;->d(I)LAV0/f$b;

    move-result-object p0

    const/4 v0, 0x0

    iget-byte p2, p2, LPm1/c;->b:B

    if-eqz p0, :cond_b

    sget-object v1, LAV0/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/16 v1, 0xc

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p2, v1, :cond_0

    new-instance p0, LAV0/M;

    invoke-direct {p0}, LAV0/M;-><init>()V

    invoke-virtual {p0, p1}, LAV0/M;->read(LPm1/g;)V

    return-object p0

    :cond_0
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1
    if-ne p2, v1, :cond_1

    new-instance p0, LAV0/X;

    invoke-direct {p0}, LAV0/X;-><init>()V

    invoke-virtual {p0, p1}, LAV0/X;->read(LPm1/g;)V

    return-object p0

    :cond_1
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_2
    if-ne p2, v1, :cond_2

    new-instance p0, LAV0/H;

    invoke-direct {p0}, LAV0/H;-><init>()V

    invoke-virtual {p0, p1}, LAV0/H;->read(LPm1/g;)V

    return-object p0

    :cond_2
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_3
    if-ne p2, v1, :cond_3

    new-instance p0, LAV0/u;

    invoke-direct {p0}, LAV0/u;-><init>()V

    invoke-virtual {p0, p1}, LAV0/u;->read(LPm1/g;)V

    return-object p0

    :cond_3
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_4
    if-ne p2, v1, :cond_4

    new-instance p0, LAV0/t;

    invoke-direct {p0}, LAV0/t;-><init>()V

    invoke-virtual {p0, p1}, LAV0/t;->read(LPm1/g;)V

    return-object p0

    :cond_4
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_5
    if-ne p2, v1, :cond_5

    new-instance p0, LAV0/V;

    invoke-direct {p0}, LAV0/V;-><init>()V

    invoke-virtual {p0, p1}, LAV0/V;->read(LPm1/g;)V

    return-object p0

    :cond_5
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_6
    if-ne p2, v1, :cond_6

    new-instance p0, LAV0/T;

    invoke-direct {p0}, LAV0/T;-><init>()V

    invoke-virtual {p0, p1}, LAV0/T;->read(LPm1/g;)V

    return-object p0

    :cond_6
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_7
    if-ne p2, v1, :cond_7

    new-instance p0, LAV0/n;

    invoke-direct {p0}, LAV0/n;-><init>()V

    invoke-virtual {p0, p1}, LAV0/n;->read(LPm1/g;)V

    return-object p0

    :cond_7
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_8
    if-ne p2, v1, :cond_8

    new-instance p0, LAV0/m;

    invoke-direct {p0}, LAV0/m;-><init>()V

    invoke-virtual {p0, p1}, LAV0/m;->read(LPm1/g;)V

    return-object p0

    :cond_8
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_9
    if-ne p2, v1, :cond_9

    new-instance p0, LAV0/l;

    invoke-direct {p0}, LAV0/l;-><init>()V

    invoke-virtual {p0, p1}, LAV0/l;->read(LPm1/g;)V

    return-object p0

    :cond_9
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_a
    if-ne p2, v1, :cond_a

    new-instance p0, LAV0/k;

    invoke-direct {p0}, LAV0/k;-><init>()V

    invoke-virtual {p0, p1}, LAV0/k;->read(LPm1/g;)V

    return-object p0

    :cond_a
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :cond_b
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final standardSchemeWriteValue(LPm1/g;)V
    .locals 2

    sget-object v0, LAV0/f$a;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    check-cast v1, LAV0/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    const-string v0, "Cannot write union with unknown field "

    invoke-static {v0, p0}, LXf/f;->b(Ljava/lang/String;Lorg/apache/thrift/j;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/M;

    invoke-virtual {p0, p1}, LAV0/M;->write(LPm1/g;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/X;

    invoke-virtual {p0, p1}, LAV0/X;->write(LPm1/g;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/H;

    invoke-virtual {p0, p1}, LAV0/H;->write(LPm1/g;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/u;

    invoke-virtual {p0, p1}, LAV0/u;->write(LPm1/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/t;

    invoke-virtual {p0, p1}, LAV0/t;->write(LPm1/g;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/V;

    invoke-virtual {p0, p1}, LAV0/V;->write(LPm1/g;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/T;

    invoke-virtual {p0, p1}, LAV0/T;->write(LPm1/g;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/n;

    invoke-virtual {p0, p1}, LAV0/n;->write(LPm1/g;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/m;

    invoke-virtual {p0, p1}, LAV0/m;->write(LPm1/g;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/l;

    invoke-virtual {p0, p1}, LAV0/l;->write(LPm1/g;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/k;

    invoke-virtual {p0, p1}, LAV0/k;->write(LPm1/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tupleSchemeReadValue(LPm1/g;S)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, LAV0/f$b;->d(I)LAV0/f$b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, LAV0/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, LAV0/M;

    invoke-direct {p0}, LAV0/M;-><init>()V

    invoke-virtual {p0, p1}, LAV0/M;->read(LPm1/g;)V

    return-object p0

    :pswitch_1
    new-instance p0, LAV0/X;

    invoke-direct {p0}, LAV0/X;-><init>()V

    invoke-virtual {p0, p1}, LAV0/X;->read(LPm1/g;)V

    return-object p0

    :pswitch_2
    new-instance p0, LAV0/H;

    invoke-direct {p0}, LAV0/H;-><init>()V

    invoke-virtual {p0, p1}, LAV0/H;->read(LPm1/g;)V

    return-object p0

    :pswitch_3
    new-instance p0, LAV0/u;

    invoke-direct {p0}, LAV0/u;-><init>()V

    invoke-virtual {p0, p1}, LAV0/u;->read(LPm1/g;)V

    return-object p0

    :pswitch_4
    new-instance p0, LAV0/t;

    invoke-direct {p0}, LAV0/t;-><init>()V

    invoke-virtual {p0, p1}, LAV0/t;->read(LPm1/g;)V

    return-object p0

    :pswitch_5
    new-instance p0, LAV0/V;

    invoke-direct {p0}, LAV0/V;-><init>()V

    invoke-virtual {p0, p1}, LAV0/V;->read(LPm1/g;)V

    return-object p0

    :pswitch_6
    new-instance p0, LAV0/T;

    invoke-direct {p0}, LAV0/T;-><init>()V

    invoke-virtual {p0, p1}, LAV0/T;->read(LPm1/g;)V

    return-object p0

    :pswitch_7
    new-instance p0, LAV0/n;

    invoke-direct {p0}, LAV0/n;-><init>()V

    invoke-virtual {p0, p1}, LAV0/n;->read(LPm1/g;)V

    return-object p0

    :pswitch_8
    new-instance p0, LAV0/m;

    invoke-direct {p0}, LAV0/m;-><init>()V

    invoke-virtual {p0, p1}, LAV0/m;->read(LPm1/g;)V

    return-object p0

    :pswitch_9
    new-instance p0, LAV0/l;

    invoke-direct {p0}, LAV0/l;-><init>()V

    invoke-virtual {p0, p1}, LAV0/l;->read(LPm1/g;)V

    return-object p0

    :pswitch_a
    new-instance p0, LAV0/k;

    invoke-direct {p0}, LAV0/k;-><init>()V

    invoke-virtual {p0, p1}, LAV0/k;->read(LPm1/g;)V

    return-object p0

    :cond_0
    new-instance p0, LPm1/h;

    const-string p1, "Couldn\'t find a field with field id "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tupleSchemeWriteValue(LPm1/g;)V
    .locals 2

    sget-object v0, LAV0/f$a;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    check-cast v1, LAV0/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    const-string v0, "Cannot write union with unknown field "

    invoke-static {v0, p0}, LXf/f;->b(Ljava/lang/String;Lorg/apache/thrift/j;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/M;

    invoke-virtual {p0, p1}, LAV0/M;->write(LPm1/g;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/X;

    invoke-virtual {p0, p1}, LAV0/X;->write(LPm1/g;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/H;

    invoke-virtual {p0, p1}, LAV0/H;->write(LPm1/g;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/u;

    invoke-virtual {p0, p1}, LAV0/u;->write(LPm1/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/t;

    invoke-virtual {p0, p1}, LAV0/t;->write(LPm1/g;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/V;

    invoke-virtual {p0, p1}, LAV0/V;->write(LPm1/g;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/T;

    invoke-virtual {p0, p1}, LAV0/T;->write(LPm1/g;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/n;

    invoke-virtual {p0, p1}, LAV0/n;->write(LPm1/g;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/m;

    invoke-virtual {p0, p1}, LAV0/m;->write(LPm1/g;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/l;

    invoke-virtual {p0, p1}, LAV0/l;->write(LPm1/g;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, LAV0/k;

    invoke-virtual {p0, p1}, LAV0/k;->write(LPm1/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
