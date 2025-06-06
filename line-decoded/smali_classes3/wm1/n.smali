.class public final Lwm1/n;
.super Lsm1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwm1/f;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwm1/f;ILwm1/b;)V
    .locals 0

    iput-object p2, p0, Lwm1/n;->e:Lwm1/f;

    iput p3, p0, Lwm1/n;->f:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsm1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lwm1/n;->e:Lwm1/f;

    iget-object v0, v0, Lwm1/f;->k:Lwm1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwm1/n;->e:Lwm1/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwm1/n;->e:Lwm1/f;

    iget-object v1, v1, Lwm1/f;->D:Ljava/util/LinkedHashSet;

    iget p0, p0, Lwm1/n;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
