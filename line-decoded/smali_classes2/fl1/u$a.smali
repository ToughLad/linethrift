.class public final Lfl1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lll1/d;)Lfl1/u;
    .locals 3

    instance-of v0, p0, Lll1/d$b;

    const-string v1, "desc"

    const-string v2, "name"

    if-eqz v0, :cond_0

    check-cast p0, Lll1/d$b;

    iget-object v0, p0, Lll1/d$b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lll1/d$b;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfl1/u;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lfl1/u;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lll1/d$a;

    if-eqz v0, :cond_1

    check-cast p0, Lll1/d$a;

    iget-object v0, p0, Lll1/d$a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lll1/d$a;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfl1/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lfl1/u;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
