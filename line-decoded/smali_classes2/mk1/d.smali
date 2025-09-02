.class public final Lmk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk1/d$a;
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public final a:Lmk1/g;

.field public final b:Lmk1/g$a;


# direct methods
.method public constructor <init>(Lmk1/g$a;Lmk1/g;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmk1/d;->a:Lmk1/g;

    iput-object p1, p0, Lmk1/d;->b:Lmk1/g$a;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lmk1/d;->c()I

    move-result v0

    new-array v1, v0, [Lmk1/g;

    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Lkotlin/jvm/internal/F;-><init>()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lmk1/c;

    invoke-direct {v4, v1, v2}, Lmk1/c;-><init>([Lmk1/g;Lkotlin/jvm/internal/F;)V

    invoke-virtual {p0, v3, v4}, Lmk1/d;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    iget p0, v2, Lkotlin/jvm/internal/F;->a:I

    if-ne p0, v0, :cond_0

    new-instance p0, Lmk1/d$a;

    invoke-direct {p0, v1}, Lmk1/d$a;-><init>([Lmk1/g;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final W(Lmk1/g;)Lmk1/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LLq/b;

    invoke-direct {v0}, LLq/b;-><init>()V

    invoke-interface {p1, p0, v0}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk1/g;

    return-object p0
.end method

.method public final Z(Lmk1/g$b;)Lmk1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g$b<",
            "*>;)",
            "Lmk1/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmk1/d;->b:Lmk1/g$a;

    invoke-interface {v0, p1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    iget-object v2, p0, Lmk1/d;->a:Lmk1/g;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lmk1/g;->Z(Lmk1/g$b;)Lmk1/g;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lmk1/h;->a:Lmk1/h;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lmk1/d;

    invoke-direct {p0, v0, p1}, Lmk1/d;-><init>(Lmk1/g$a;Lmk1/g;)V

    return-object p0
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lmk1/d;->a:Lmk1/g;

    instance-of v1, p0, Lmk1/d;

    if-eqz v1, :cond_0

    check-cast p0, Lmk1/d;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lmk1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lmk1/d;

    invoke-virtual {p1}, Lmk1/d;->c()I

    move-result v0

    invoke-virtual {p0}, Lmk1/d;->c()I

    move-result v2

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v0, p0, Lmk1/d;->b:Lmk1/g$a;

    invoke-interface {v0}, Lmk1/g$a;->getKey()Lmk1/g$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmk1/d;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lmk1/d;->a:Lmk1/g;

    instance-of v0, p0, Lmk1/d;

    if-eqz v0, :cond_1

    check-cast p0, Lmk1/d;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmk1/g$a;

    invoke-interface {p0}, Lmk1/g$a;->getKey()Lmk1/g$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk1/d;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxk1/p<",
            "-TR;-",
            "Lmk1/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lmk1/d;->a:Lmk1/g;

    invoke-interface {v0, p1, p2}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lmk1/d;->b:Lmk1/g$a;

    invoke-interface {p2, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmk1/d;->a:Lmk1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lmk1/d;->b:Lmk1/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, LEQ/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LEQ/t;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lmk1/d;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lmk1/g$b;)Lmk1/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmk1/g$a;",
            ">(",
            "Lmk1/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lmk1/d;->b:Lmk1/g$a;

    invoke-interface {v0, p1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lmk1/d;->a:Lmk1/g;

    instance-of v0, p0, Lmk1/d;

    if-eqz v0, :cond_1

    check-cast p0, Lmk1/d;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    return-object p0
.end method
