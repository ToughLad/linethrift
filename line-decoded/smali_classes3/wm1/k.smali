.class public final Lwm1/k;
.super Lsm1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwm1/f;

.field public final synthetic f:I

.field public final synthetic g:LDm1/g;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwm1/f;ILDm1/g;IZ)V
    .locals 0

    iput-object p2, p0, Lwm1/k;->e:Lwm1/f;

    iput p3, p0, Lwm1/k;->f:I

    iput-object p4, p0, Lwm1/k;->g:LDm1/g;

    iput p5, p0, Lwm1/k;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsm1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lwm1/k;->e:Lwm1/f;

    iget-object v0, v0, Lwm1/f;->k:Lwm1/u;

    iget-object v1, p0, Lwm1/k;->g:LDm1/g;

    iget v2, p0, Lwm1/k;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LDm1/g;->skip(J)V

    iget-object v0, p0, Lwm1/k;->e:Lwm1/f;

    iget-object v0, v0, Lwm1/f;->B:Lwm1/s;

    iget v1, p0, Lwm1/k;->f:I

    sget-object v2, Lwm1/b;->CANCEL:Lwm1/b;

    invoke-virtual {v0, v1, v2}, Lwm1/s;->f(ILwm1/b;)V

    iget-object v0, p0, Lwm1/k;->e:Lwm1/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lwm1/k;->e:Lwm1/f;

    iget-object v1, v1, Lwm1/f;->D:Ljava/util/LinkedHashSet;

    iget p0, p0, Lwm1/k;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
