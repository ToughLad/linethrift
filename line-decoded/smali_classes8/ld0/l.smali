.class public final Lld0/l;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld0/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lld0/l;",
        "Lld0/l$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final AD_PARAMS_FIELD_NUMBER:I = 0x3

.field public static final CACHED_MODULES_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lld0/l;

.field public static final PAGE_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lld0/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_STATUS_HINTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private adParams_:Lmd0/b;

.field private cachedModules_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lld0/a;",
            ">;"
        }
    .end annotation
.end field

.field private pageId_:Ljava/lang/String;

.field private userStatusHints_:Lld0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld0/l;

    invoke-direct {v0}, Lld0/l;-><init>()V

    sput-object v0, Lld0/l;->DEFAULT_INSTANCE:Lld0/l;

    const-class v1, Lld0/l;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lld0/l;->pageId_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, Lld0/l;->cachedModules_:Lcom/google/protobuf/j0$h;

    return-void
.end method

.method public static synthetic F()Lld0/l;
    .locals 1

    sget-object v0, Lld0/l;->DEFAULT_INSTANCE:Lld0/l;

    return-object v0
.end method

.method public static G(Lld0/l;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lld0/l;->pageId_:Ljava/lang/String;

    return-void
.end method

.method public static H(Lld0/l;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lld0/l;->cachedModules_:Lcom/google/protobuf/j0$h;

    invoke-interface {v0}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/f0;->B(Lcom/google/protobuf/j0$h;)Lcom/google/protobuf/j0$h;

    move-result-object v0

    iput-object v0, p0, Lld0/l;->cachedModules_:Lcom/google/protobuf/j0$h;

    :cond_0
    iget-object p0, p0, Lld0/l;->cachedModules_:Lcom/google/protobuf/j0$h;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static I(Lld0/l;Lmd0/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lld0/l;->adParams_:Lmd0/b;

    return-void
.end method

.method public static K()Lld0/l;
    .locals 1

    sget-object v0, Lld0/l;->DEFAULT_INSTANCE:Lld0/l;

    return-object v0
.end method

.method public static L()Lld0/l$b;
    .locals 3

    sget-object v0, Lld0/l;->DEFAULT_INSTANCE:Lld0/l;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lld0/l;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, Lld0/l$b;

    return-object v0
.end method


# virtual methods
.method public final J()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lld0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lld0/l;->cachedModules_:Lcom/google/protobuf/j0$h;

    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lld0/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lld0/l;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lld0/l;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lld0/l;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lld0/l;->DEFAULT_INSTANCE:Lld0/l;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lld0/l;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lld0/l;->DEFAULT_INSTANCE:Lld0/l;

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0004\u0000\u0000\u0002\u0005\u0004\u0000\u0001\u0000\u0002\u0208\u0003\t\u0004\t\u0005\u001b"

    sget-object p1, Lld0/l;->DEFAULT_INSTANCE:Lld0/l;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "pageId_"

    const-string v0, "adParams_"

    const-string v1, "userStatusHints_"

    const-string v2, "cachedModules_"

    const-class v3, Lld0/a;

    filled-new-array {p3, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lld0/l$b;

    invoke-direct {p0}, Lld0/l$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lld0/l;

    invoke-direct {p0}, Lld0/l;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
