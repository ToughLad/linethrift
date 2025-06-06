.class public final Lwm1/f$e;
.super Lsm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm1/f;->j(ILwm1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lwm1/f;

.field public final synthetic f:I

.field public final synthetic g:Lwm1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwm1/f;ILwm1/b;)V
    .locals 0

    iput-object p2, p0, Lwm1/f$e;->e:Lwm1/f;

    iput p3, p0, Lwm1/f$e;->f:I

    iput-object p4, p0, Lwm1/f$e;->g:Lwm1/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsm1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lwm1/f$e;->e:Lwm1/f;

    :try_start_0
    iget v1, p0, Lwm1/f$e;->f:I

    iget-object p0, p0, Lwm1/f$e;->g:Lwm1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "statusCode"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwm1/f;->B:Lwm1/s;

    invoke-virtual {v2, v1, p0}, Lwm1/s;->f(ILwm1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lwm1/f;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
