.class public final Llh/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lin/d$a;)Llh/a$b;
    .locals 2

    const-string v0, "giftPageUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lin/d$a$b;

    if-eqz v0, :cond_0

    new-instance v0, Llh/a$b$c;

    check-cast p1, Lin/d$a$b;

    const-string v1, "?giftAssociationToken="

    invoke-static {p0, v1}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lin/d$a$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llh/a$b$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lin/d$a$c;->a:Lin/d$a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Llh/a$b$c;

    invoke-direct {p1, p0}, Llh/a$b$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object p0, Lin/d$a$a;->a:Lin/d$a$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Llh/a$b$b;->a:Llh/a$b$b;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
