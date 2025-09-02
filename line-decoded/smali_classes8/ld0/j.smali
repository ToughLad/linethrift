.class public final Lld0/j;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld0/j$b;,
        Lld0/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lld0/j;",
        "Lld0/j$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final AD_PARAMS_FIELD_NUMBER:I = 0x3

.field public static final CACHED_MODULES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lld0/j;

.field public static final GLOBAL_MODULE_IDS_FIELD_NUMBER:I = 0x2

.field public static final MODULE_EXTRA_DATA_MAP_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lld0/j;",
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

.field private globalModuleIds_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private moduleExtraDataMap_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Ljava/lang/String;",
            "Lld0/r;",
            ">;"
        }
    .end annotation
.end field

.field private userStatusHints_:Lld0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld0/j;

    invoke-direct {v0}, Lld0/j;-><init>()V

    sput-object v0, Lld0/j;->DEFAULT_INSTANCE:Lld0/j;

    const-class v1, Lld0/j;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    sget-object v0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/v0;

    iput-object v0, p0, Lld0/j;->moduleExtraDataMap_:Lcom/google/protobuf/v0;

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, Lld0/j;->globalModuleIds_:Lcom/google/protobuf/j0$h;

    iput-object v0, p0, Lld0/j;->cachedModules_:Lcom/google/protobuf/j0$h;

    return-void
.end method

.method public static synthetic F()Lld0/j;
    .locals 1

    sget-object v0, Lld0/j;->DEFAULT_INSTANCE:Lld0/j;

    return-object v0
.end method

.method public static G(Lld0/j;)Lcom/google/protobuf/v0;
    .locals 2

    iget-object v0, p0, Lld0/j;->moduleExtraDataMap_:Lcom/google/protobuf/v0;

    iget-boolean v1, v0, Lcom/google/protobuf/v0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object v0

    iput-object v0, p0, Lld0/j;->moduleExtraDataMap_:Lcom/google/protobuf/v0;

    :cond_0
    iget-object p0, p0, Lld0/j;->moduleExtraDataMap_:Lcom/google/protobuf/v0;

    return-object p0
.end method

.method public static H(Lld0/j;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lld0/j;->cachedModules_:Lcom/google/protobuf/j0$h;

    invoke-interface {v0}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/f0;->B(Lcom/google/protobuf/j0$h;)Lcom/google/protobuf/j0$h;

    move-result-object v0

    iput-object v0, p0, Lld0/j;->cachedModules_:Lcom/google/protobuf/j0$h;

    :cond_0
    iget-object p0, p0, Lld0/j;->cachedModules_:Lcom/google/protobuf/j0$h;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static I(Lld0/j;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lld0/j;->globalModuleIds_:Lcom/google/protobuf/j0$h;

    invoke-interface {v0}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/f0;->B(Lcom/google/protobuf/j0$h;)Lcom/google/protobuf/j0$h;

    move-result-object v0

    iput-object v0, p0, Lld0/j;->globalModuleIds_:Lcom/google/protobuf/j0$h;

    :cond_0
    iget-object p0, p0, Lld0/j;->globalModuleIds_:Lcom/google/protobuf/j0$h;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static J(Lld0/j;Lmd0/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lld0/j;->adParams_:Lmd0/b;

    return-void
.end method

.method public static L()Lld0/j;
    .locals 1

    sget-object v0, Lld0/j;->DEFAULT_INSTANCE:Lld0/j;

    return-object v0
.end method

.method public static O()Lld0/j$b;
    .locals 3

    sget-object v0, Lld0/j;->DEFAULT_INSTANCE:Lld0/j;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lld0/j;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, Lld0/j$b;

    return-object v0
.end method


# virtual methods
.method public final K()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lld0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lld0/j;->cachedModules_:Lcom/google/protobuf/j0$h;

    return-object p0
.end method

.method public final M()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lld0/j;->globalModuleIds_:Lcom/google/protobuf/j0$h;

    return-object p0
.end method

.method public final N()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lld0/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lld0/j;->moduleExtraDataMap_:Lcom/google/protobuf/v0;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lld0/j$a;->a:[I

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
    sget-object p0, Lld0/j;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lld0/j;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lld0/j;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lld0/j;->DEFAULT_INSTANCE:Lld0/j;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lld0/j;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lld0/j;->DEFAULT_INSTANCE:Lld0/j;

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0005\u0000\u0000\u0002\u0006\u0005\u0001\u0002\u0000\u0002\u021a\u0003\t\u0004\t\u00052\u0006\u001b"

    sget-object p1, Lld0/j;->DEFAULT_INSTANCE:Lld0/j;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "globalModuleIds_"

    const-string v1, "adParams_"

    const-string v2, "userStatusHints_"

    const-string v3, "moduleExtraDataMap_"

    sget-object v4, Lld0/j$c;->a:Lcom/google/protobuf/u0;

    const-string v5, "cachedModules_"

    const-class v6, Lld0/a;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lld0/j$b;

    invoke-direct {p0}, Lld0/j$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lld0/j;

    invoke-direct {p0}, Lld0/j;-><init>()V

    return-object p0

    nop

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
