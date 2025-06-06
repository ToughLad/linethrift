.class public final LSc/n;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/n$b;,
        LSc/n$c;,
        LSc/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "LSc/n;",
        "LSc/n$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:LSc/n;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "LSc/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "LSc/l;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "LSc/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/n;

    invoke-direct {v0}, LSc/n;-><init>()V

    sput-object v0, LSc/n;->DEFAULT_INSTANCE:LSc/n;

    const-class v1, LSc/n;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    sget-object v0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/v0;

    iput-object v0, p0, LSc/n;->counters_:Lcom/google/protobuf/v0;

    iput-object v0, p0, LSc/n;->customAttributes_:Lcom/google/protobuf/v0;

    const-string v0, ""

    iput-object v0, p0, LSc/n;->name_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, LSc/n;->subtraces_:Lcom/google/protobuf/j0$h;

    iput-object v0, p0, LSc/n;->perfSessions_:Lcom/google/protobuf/j0$h;

    return-void
.end method

.method public static synthetic F()LSc/n;
    .locals 1

    sget-object v0, LSc/n;->DEFAULT_INSTANCE:LSc/n;

    return-object v0
.end method

.method public static G(LSc/n;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSc/n;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LSc/n;->bitField0_:I

    iput-object p1, p0, LSc/n;->name_:Ljava/lang/String;

    return-void
.end method

.method public static H(LSc/n;)Lcom/google/protobuf/v0;
    .locals 2

    iget-object v0, p0, LSc/n;->counters_:Lcom/google/protobuf/v0;

    iget-boolean v1, v0, Lcom/google/protobuf/v0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object v0

    iput-object v0, p0, LSc/n;->counters_:Lcom/google/protobuf/v0;

    :cond_0
    iget-object p0, p0, LSc/n;->counters_:Lcom/google/protobuf/v0;

    return-object p0
.end method

.method public static I(LSc/n;LSc/n;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LSc/n;->subtraces_:Lcom/google/protobuf/j0$h;

    invoke-interface {v0}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/f0;->B(Lcom/google/protobuf/j0$h;)Lcom/google/protobuf/j0$h;

    move-result-object v0

    iput-object v0, p0, LSc/n;->subtraces_:Lcom/google/protobuf/j0$h;

    :cond_0
    iget-object p0, p0, LSc/n;->subtraces_:Lcom/google/protobuf/j0$h;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static J(LSc/n;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LSc/n;->subtraces_:Lcom/google/protobuf/j0$h;

    invoke-interface {v0}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/f0;->B(Lcom/google/protobuf/j0$h;)Lcom/google/protobuf/j0$h;

    move-result-object v0

    iput-object v0, p0, LSc/n;->subtraces_:Lcom/google/protobuf/j0$h;

    :cond_0
    iget-object p0, p0, LSc/n;->subtraces_:Lcom/google/protobuf/j0$h;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(LSc/n;)Lcom/google/protobuf/v0;
    .locals 2

    iget-object v0, p0, LSc/n;->customAttributes_:Lcom/google/protobuf/v0;

    iget-boolean v1, v0, Lcom/google/protobuf/v0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object v0

    iput-object v0, p0, LSc/n;->customAttributes_:Lcom/google/protobuf/v0;

    :cond_0
    iget-object p0, p0, LSc/n;->customAttributes_:Lcom/google/protobuf/v0;

    return-object p0
.end method

.method public static L(LSc/n;LSc/l;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LSc/n;->perfSessions_:Lcom/google/protobuf/j0$h;

    invoke-interface {v0}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/f0;->B(Lcom/google/protobuf/j0$h;)Lcom/google/protobuf/j0$h;

    move-result-object v0

    iput-object v0, p0, LSc/n;->perfSessions_:Lcom/google/protobuf/j0$h;

    :cond_0
    iget-object p0, p0, LSc/n;->perfSessions_:Lcom/google/protobuf/j0$h;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(LSc/n;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LSc/n;->perfSessions_:Lcom/google/protobuf/j0$h;

    invoke-interface {v0}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/f0;->B(Lcom/google/protobuf/j0$h;)Lcom/google/protobuf/j0$h;

    move-result-object v0

    iput-object v0, p0, LSc/n;->perfSessions_:Lcom/google/protobuf/j0$h;

    :cond_0
    iget-object p0, p0, LSc/n;->perfSessions_:Lcom/google/protobuf/j0$h;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static N(LSc/n;J)V
    .locals 1

    iget v0, p0, LSc/n;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LSc/n;->bitField0_:I

    iput-wide p1, p0, LSc/n;->clientStartTimeUs_:J

    return-void
.end method

.method public static O(LSc/n;J)V
    .locals 1

    iget v0, p0, LSc/n;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LSc/n;->bitField0_:I

    iput-wide p1, p0, LSc/n;->durationUs_:J

    return-void
.end method

.method public static T()LSc/n;
    .locals 1

    sget-object v0, LSc/n;->DEFAULT_INSTANCE:LSc/n;

    return-object v0
.end method

.method public static Z()LSc/n$b;
    .locals 3

    sget-object v0, LSc/n;->DEFAULT_INSTANCE:LSc/n;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LSc/n;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, LSc/n$b;

    return-object v0
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-object p0, p0, LSc/n;->customAttributes_:Lcom/google/protobuf/v0;

    const-string v0, "Hosting_activity"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Q()I
    .locals 0

    iget-object p0, p0, LSc/n;->counters_:Lcom/google/protobuf/v0;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final R()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSc/n;->counters_:Lcom/google/protobuf/v0;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final S()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSc/n;->customAttributes_:Lcom/google/protobuf/v0;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, LSc/n;->durationUs_:J

    return-wide v0
.end method

.method public final V()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSc/n;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final W()Lcom/google/protobuf/j0$h;
    .locals 0

    iget-object p0, p0, LSc/n;->perfSessions_:Lcom/google/protobuf/j0$h;

    return-object p0
.end method

.method public final X()Lcom/google/protobuf/j0$h;
    .locals 0

    iget-object p0, p0, LSc/n;->subtraces_:Lcom/google/protobuf/j0$h;

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    iget p0, p0, LSc/n;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v0, LSc/n$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LSc/n;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_1

    const-class v1, LSc/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, LSc/n;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f0$b;

    sget-object v2, LSc/n;->DEFAULT_INSTANCE:LSc/n;

    invoke-direct {v0, v2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object v0, LSc/n;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, LSc/n;->DEFAULT_INSTANCE:LSc/n;

    return-object v0

    :pswitch_4
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    sget-object v1, LSc/n;->DEFAULT_INSTANCE:LSc/n;

    new-instance v2, Lcom/google/protobuf/R0;

    const-string v3, "bitField0_"

    const-string v4, "name_"

    const-string v5, "isAuto_"

    const-string v6, "clientStartTimeUs_"

    const-string v7, "durationUs_"

    const-string v8, "counters_"

    sget-object v9, LSc/n$c;->a:Lcom/google/protobuf/u0;

    const-string v10, "subtraces_"

    const-class v11, LSc/n;

    const-string v12, "customAttributes_"

    sget-object v13, LSc/n$d;->a:Lcom/google/protobuf/u0;

    const-string v14, "perfSessions_"

    const-class v15, LSc/l;

    filled-new-array/range {v3 .. v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance v0, LSc/n$b;

    invoke-direct {v0}, LSc/n$b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LSc/n;

    invoke-direct {v0}, LSc/n;-><init>()V

    return-object v0

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
