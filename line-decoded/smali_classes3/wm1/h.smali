.class public final Lwm1/h;
.super Lsm1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwm1/f;

.field public final synthetic f:Lwm1/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwm1/f;Lwm1/r;)V
    .locals 0

    iput-object p2, p0, Lwm1/h;->e:Lwm1/f;

    iput-object p3, p0, Lwm1/h;->f:Lwm1/r;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsm1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lwm1/h;->e:Lwm1/f;

    iget-object v0, v0, Lwm1/f;->a:Lwm1/f$b;

    iget-object v1, p0, Lwm1/h;->f:Lwm1/r;

    invoke-virtual {v0, v1}, Lwm1/f$b;->b(Lwm1/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lxm1/h;->a:Lxm1/h;

    sget-object v1, Lxm1/h;->a:Lxm1/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwm1/h;->e:Lwm1/f;

    iget-object v3, v3, Lwm1/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lxm1/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lwm1/h;->f:Lwm1/r;

    sget-object v1, Lwm1/b;->PROTOCOL_ERROR:Lwm1/b;

    invoke-virtual {p0, v1, v0}, Lwm1/r;->c(Lwm1/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
