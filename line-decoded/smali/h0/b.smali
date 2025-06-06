.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh0/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/K0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lh0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:LO0/y0;

.field public final e:LO0/y0;

.field public final f:Lh0/Z;

.field public final g:Lh0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final j:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh0/b;->a:Lh0/K0;

    .line 3
    iput-object p3, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lh0/n;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lh0/n;-><init>(Lh0/K0;Ljava/lang/Object;Lh0/s;I)V

    iput-object v0, p0, Lh0/b;->c:Lh0/n;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LO0/v1;->a:LO0/v1;

    .line 7
    invoke-static {p2, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lh0/b;->d:LO0/y0;

    .line 9
    invoke-static {p1, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lh0/b;->e:LO0/y0;

    .line 11
    new-instance p1, Lh0/Z;

    invoke-direct {p1}, Lh0/Z;-><init>()V

    iput-object p1, p0, Lh0/b;->f:Lh0/Z;

    .line 12
    new-instance p1, Lh0/n0;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lh0/n0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh0/b;->g:Lh0/n0;

    .line 13
    iget-object p1, v0, Lh0/n;->c:Lh0/s;

    .line 14
    instance-of p2, p1, Lh0/o;

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lh0/d;->e:Lh0/o;

    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lh0/p;

    if-eqz p2, :cond_1

    .line 17
    sget-object p1, Lh0/d;->f:Lh0/p;

    goto :goto_0

    .line 18
    :cond_1
    instance-of p1, p1, Lh0/q;

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lh0/d;->g:Lh0/q;

    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lh0/d;->h:Lh0/r;

    .line 21
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lh0/b;->h:Lh0/s;

    .line 23
    iget-object p3, v0, Lh0/n;->c:Lh0/s;

    .line 24
    instance-of v0, p3, Lh0/o;

    if-eqz v0, :cond_3

    .line 25
    sget-object p3, Lh0/d;->a:Lh0/o;

    goto :goto_1

    .line 26
    :cond_3
    instance-of v0, p3, Lh0/p;

    if-eqz v0, :cond_4

    .line 27
    sget-object p3, Lh0/d;->b:Lh0/p;

    goto :goto_1

    .line 28
    :cond_4
    instance-of p3, p3, Lh0/q;

    if-eqz p3, :cond_5

    .line 29
    sget-object p3, Lh0/d;->c:Lh0/q;

    goto :goto_1

    .line 30
    :cond_5
    sget-object p3, Lh0/d;->d:Lh0/r;

    .line 31
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p3, p0, Lh0/b;->i:Lh0/s;

    .line 33
    iput-object p1, p0, Lh0/b;->j:Lh0/s;

    .line 34
    iput-object p3, p0, Lh0/b;->k:Lh0/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lh0/b;-><init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lh0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh0/b;->h:Lh0/s;

    iget-object v1, p0, Lh0/b;->j:Lh0/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lh0/b;->k:Lh0/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/b;->i:Lh0/s;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lh0/b;->a:Lh0/K0;

    invoke-interface {p0}, Lh0/K0;->a()Lxk1/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/s;

    invoke-virtual {v0}, Lh0/s;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lh0/s;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lh0/s;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Lh0/s;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lh0/s;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Lh0/s;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lh0/s;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lh0/s;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, LDk1/p;->v(FFF)F

    move-result v5

    invoke-virtual {v0, v5, v4}, Lh0/s;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {p0}, Lh0/K0;->b()Lxk1/l;

    move-result-object p0

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lh0/b;)V
    .locals 3

    iget-object v0, p0, Lh0/b;->c:Lh0/n;

    iget-object v1, v0, Lh0/n;->c:Lh0/s;

    invoke-virtual {v1}, Lh0/s;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lh0/n;->d:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lh0/b;->d:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lh0/b;->g:Lh0/n0;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Lh0/b;->a:Lh0/K0;

    invoke-interface {p2}, Lh0/K0;->b()Lxk1/l;

    move-result-object p2

    iget-object v0, p0, Lh0/b;->c:Lh0/n;

    iget-object v0, v0, Lh0/n;->c:Lh0/s;

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v8, p3

    invoke-virtual {p0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, Lh0/w0;

    iget-object v2, p0, Lh0/b;->a:Lh0/K0;

    invoke-interface {v2}, Lh0/K0;->a()Lxk1/l;

    move-result-object p3

    invoke-interface {p3, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lh0/s;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lh0/w0;-><init>(Lh0/l;Lh0/K0;Ljava/lang/Object;Ljava/lang/Object;Lh0/s;)V

    iget-object p1, p0, Lh0/b;->c:Lh0/n;

    iget-wide v6, p1, Lh0/n;->d:J

    new-instance v2, Lh0/a;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lh0/a;-><init>(Lh0/b;Ljava/lang/Object;Lh0/w0;JLxk1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lh0/b;->f:Lh0/Z;

    invoke-static {p0, v2, p4}, Lh0/Z;->a(Lh0/Z;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lh0/b;->c:Lh0/n;

    iget-object p0, p0, Lh0/n;->b:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lh0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh0/b$a;-><init>(Lh0/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lh0/b;->f:Lh0/Z;

    invoke-static {p0, v0, p2}, Lh0/Z;->a(Lh0/Z;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh0/c;-><init>(Lh0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lh0/b;->f:Lh0/Z;

    invoke-static {p0, v0, p1}, Lh0/Z;->a(Lh0/Z;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
