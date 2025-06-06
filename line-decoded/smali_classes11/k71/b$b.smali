.class public final Lk71/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk71/b$b$a;
    }
.end annotation


# instance fields
.field public final a:LA11/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA11/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LN11/d;

.field public final c:Lc61/h;

.field public final d:Lm71/d;

.field public final e:Lm71/a$a;

.field public final f:Lg00/m;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(LA11/h;LN11/d;Lc61/h;Lm71/d;Lm71/a$a;Lk71/a$a;Lg00/m;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetStream"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71/b$b;->a:LA11/h;

    iput-object p2, p0, Lk71/b$b;->b:LN11/d;

    iput-object p3, p0, Lk71/b$b;->c:Lc61/h;

    iput-object p4, p0, Lk71/b$b;->d:Lm71/d;

    iput-object p5, p0, Lk71/b$b;->e:Lm71/a$a;

    iput-object p7, p0, Lk71/b$b;->f:Lg00/m;

    return-void
.end method

.method public static final a(Lk71/b$b;Ljava/io/File;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lk71/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk71/f;

    iget v1, v0, Lk71/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk71/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk71/f;

    invoke-direct {v0, p0, p3}, Lk71/f;-><init>(Lk71/b$b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lk71/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk71/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lk71/b$b;->c:Lc61/h;

    const-class p3, Ll71/a;

    invoke-virtual {p0, p3}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, Ll71/a;

    if-eqz p0, :cond_4

    iput v3, v0, Lk71/f;->c:I

    invoke-interface {p0, p1, p2, v0}, Ll71/a;->d0(Ljava/io/File;Ljava/lang/String;Lk71/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LEZ/a;

    if-eqz p3, :cond_4

    iget-object p0, p3, LEZ/a;->b:LEZ/b;

    iget-object p0, p0, LEZ/b;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fail to upload report image by "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MeetingController"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-boolean v0, p0, Lk71/b$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lm71/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, Lk71/b$b;->b:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lm71/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lm71/a;->s4()Lm71/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm71/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm71/d;->a:Li61/e;

    invoke-interface {v2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lk71/b$b;->d:Lm71/d;

    iget-object v4, v4, Lm71/d;->a:Li61/e;

    invoke-interface {v4}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Lo61/m;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lo61/m;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Lo61/m;->t6(Lo61/i;)V

    :cond_2
    invoke-virtual {v0, v3}, Lm71/b$a;->v(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lk71/b$b;->f:Lg00/m;

    invoke-virtual {p0}, Lg00/m;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lm71/d;)Z
    .locals 3

    iget-object p0, p0, Lk71/b$b;->c:Lc61/h;

    const-class v0, LL41/f;

    invoke-virtual {p0, v0}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LL41/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LP41/d;->getState()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/o;

    invoke-static {p0}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LP41/h;->SCREEN_SHARE:LP41/h;

    iget-object v2, p0, LP41/b;->a:LP41/h;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LP41/b;->b:Ljava/lang/String;

    :cond_1
    iget-object p0, p1, Lm71/d;->a:Li61/e;

    invoke-interface {p0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk71/b$b;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk71/b$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk71/b$b;->a:LA11/h;

    invoke-virtual {v1}, LA11/h;->a()Lw11/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw11/c;->b(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lk71/b$b;->g:Ljava/lang/String;

    return-void
.end method
