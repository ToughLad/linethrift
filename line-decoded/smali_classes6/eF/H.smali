.class public final synthetic LeF/H;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "[B",
        "LeF/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LeF/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lcom/linecorp/aesgcmsiv/AESGCMSIV;

    invoke-direct {p0, p1}, Lcom/linecorp/aesgcmsiv/AESGCMSIV;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, LeF/a;

    invoke-direct {p1, p0}, LeF/a;-><init>(Lcom/linecorp/aesgcmsiv/AESGCMSIV;)V

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
