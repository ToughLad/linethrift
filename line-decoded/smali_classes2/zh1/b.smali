.class public final Lzh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh1/b$c;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lzh1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lzh1/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LtQ/V;

.field public final c:LDV0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQD0/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LQD0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lzh1/b;->d:Lkotlin/Lazy;

    new-instance v0, Lzh1/b$a;

    const-class v1, LbR/a$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LbR/a$e;->FETCH_JOINED_GROUP_IDS:LbR/a$e;

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3d99999a    # 0.075f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LbR/a$e;->REMOVE_NO_MEMBERSHIP_JOINED_GROUPS:LbR/a$e;

    new-instance v2, Landroid/util/Range;

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LbR/a$e;->UPDATE_JOINED_GROUP_LOCAL_DATA:LbR/a$e;

    new-instance v2, Landroid/util/Range;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LbR/a$e;->FETCH_INVITED_GROUP_IDS:LbR/a$e;

    new-instance v2, Landroid/util/Range;

    const v3, 0x3f133333    # 0.575f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LbR/a$e;->REMOVE_NO_MEMBERSHIP_INVITED_GROUPS:LbR/a$e;

    new-instance v2, Landroid/util/Range;

    const v4, 0x3f266666    # 0.65f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LbR/a$e;->UPDATE_INVITED_GROUP_LOCAL_DATA:LbR/a$e;

    new-instance v2, Landroid/util/Range;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lzh1/b;->e:Lzh1/b$a;

    return-void
.end method

.method public constructor <init>(LtQ/V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzh1/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Lzh1/b;->c:LDV0/b;

    iput-object p1, p0, Lzh1/b;->b:LtQ/V;

    return-void
.end method

.method public static synthetic a()Lzh1/b;
    .locals 1

    invoke-static {}, Lzh1/b;->b()Lzh1/b;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()Lzh1/b;
    .locals 2

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/V;

    new-instance v1, Lzh1/b;

    invoke-direct {v1, v0}, Lzh1/b;-><init>(LtQ/V;)V

    return-object v1
.end method


# virtual methods
.method public final c(Lxh1/f$a;Lzh1/b$c;)V
    .locals 3

    iget-object v0, p0, Lzh1/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget-object p2, LTQ/a;->UNSURE:LTQ/a;

    goto :goto_0

    :cond_0
    sget-object p2, LTQ/a;->TALK_OPERATION:LTQ/a;

    goto :goto_0

    :cond_1
    sget-object p2, LTQ/a;->REGISTRATION:LTQ/a;

    :goto_0
    iget-object v0, p0, Lzh1/b;->b:LtQ/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chatDataSyncReason"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LtQ/V;->a:LtQ/g;

    invoke-interface {v0, p2}, LtQ/g;->I0(LTQ/a;)LVl1/i;

    move-result-object p2

    invoke-static {p2}, LCm1/c;->c(LVl1/i;)LU91/g;

    move-result-object p2

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p2, v0}, LU91/g;->d(LU91/t;)Lda1/r;

    move-result-object p2

    new-instance v0, LHL/k;

    invoke-direct {v0, p0, p1}, LHL/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LU91/g;->e(LX91/e;)LV91/c;

    move-result-object p1

    iget-object p0, p0, Lzh1/b;->c:LDV0/b;

    invoke-virtual {p0, p1}, LDV0/b;->a(LV91/c;)V

    return-void

    :cond_2
    new-instance p0, Lxh1/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
