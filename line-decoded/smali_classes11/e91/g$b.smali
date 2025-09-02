.class public abstract Le91/g$b;
.super Le91/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public a:Le91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final f(Le91/e$a;Le91/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;",
            "Le91/S;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Le91/g$b;->h(Le91/e$a;Le91/S;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Le91/g;->a:Le91/g$a;

    iput-object v0, p0, Le91/g$b;->a:Le91/e;

    sget-object p0, Le91/l0;->d:Ljava/util/List;

    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Le91/m0;

    if-eqz v0, :cond_0

    check-cast p0, Le91/m0;

    iget-object p0, p0, Le91/m0;->b:Le91/S;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Le91/o0;

    if-eqz v0, :cond_1

    check-cast p0, Le91/o0;

    iget-object p0, p0, Le91/o0;->b:Le91/S;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p2}, Le91/l0;->f(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p2

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Le91/S;

    invoke-direct {p0}, Le91/S;-><init>()V

    :goto_2
    invoke-virtual {p1, p2, p0}, Le91/e$a;->a(Le91/l0;Le91/S;)V

    return-void
.end method

.method public final g()Le91/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object p0, p0, Le91/g$b;->a:Le91/e;

    return-object p0
.end method

.method public abstract h(Le91/e$a;Le91/S;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;",
            "Le91/S;",
            ")V"
        }
    .end annotation
.end method
