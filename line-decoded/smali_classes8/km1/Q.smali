.class public final Lkm1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk1/q;


# instance fields
.field public final a:LEk1/q;


# direct methods
.method public constructor <init>(LEk1/q;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1/Q;->a:LEk1/q;

    return-void
.end method


# virtual methods
.method public final b()LEk1/f;
    .locals 0

    iget-object p0, p0, Lkm1/Q;->a:LEk1/q;

    invoke-interface {p0}, LEk1/q;->b()LEk1/f;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEk1/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkm1/Q;->a:LEk1/q;

    invoke-interface {p0}, LEk1/q;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lkm1/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkm1/Q;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkm1/Q;->a:LEk1/q;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object p0, p0, Lkm1/Q;->a:LEk1/q;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, LEk1/q;->b()LEk1/f;

    move-result-object p0

    instance-of v0, p0, LEk1/d;

    if-eqz v0, :cond_7

    instance-of v0, p1, LEk1/q;

    if-eqz v0, :cond_4

    check-cast p1, LEk1/q;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, LEk1/q;->b()LEk1/f;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    instance-of p1, v1, LEk1/d;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p0, LEk1/d;

    invoke-static {p0}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast v1, LEk1/d;

    invoke-static {v1}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkm1/Q;->a:LEk1/q;

    invoke-interface {p0}, LEk1/b;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkm1/Q;->a:LEk1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lkm1/Q;->a:LEk1/q;

    invoke-interface {p0}, LEk1/q;->o()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkm1/Q;->a:LEk1/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
