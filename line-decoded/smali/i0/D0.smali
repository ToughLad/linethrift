.class public final Li0/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/r0;


# static fields
.field public static final i:LOq0/b;


# instance fields
.field public final a:LO0/w0;

.field public final b:LO0/w0;

.field public final c:Lo0/l;

.field public final d:LO0/w0;

.field public e:F

.field public final f:Lm0/y;

.field public final g:LO0/J;

.field public final h:LO0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LY0/s;->a:LOq0/b;

    new-instance v0, LOq0/b;

    sget-object v1, Li0/D0$a;->a:Li0/D0$a;

    sget-object v2, Li0/D0$b;->a:Li0/D0$b;

    invoke-direct {v0, v2, v1}, LOq0/b;-><init>(Lxk1/l;Lxk1/p;)V

    sput-object v0, Li0/D0;->i:LOq0/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p1

    iput-object p1, p0, Li0/D0;->a:LO0/w0;

    const/4 p1, 0x0

    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p1

    iput-object p1, p0, Li0/D0;->b:LO0/w0;

    new-instance p1, Lo0/l;

    invoke-direct {p1}, Lo0/l;-><init>()V

    iput-object p1, p0, Li0/D0;->c:Lo0/l;

    const p1, 0x7fffffff

    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p1

    iput-object p1, p0, Li0/D0;->d:LO0/w0;

    new-instance p1, Li0/D0$e;

    invoke-direct {p1, p0}, Li0/D0$e;-><init>(Li0/D0;)V

    new-instance v0, Lm0/y;

    invoke-direct {v0, p1}, Lm0/y;-><init>(Lxk1/l;)V

    iput-object v0, p0, Li0/D0;->f:Lm0/y;

    new-instance p1, Li0/D0$d;

    invoke-direct {p1, p0}, Li0/D0$d;-><init>(Li0/D0;)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, Li0/D0;->g:LO0/J;

    new-instance p1, Li0/D0$c;

    invoke-direct {p1, p0}, Li0/D0$c;-><init>(Li0/D0;)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, Li0/D0;->h:LO0/J;

    return-void
.end method


# virtual methods
.method public final a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/m0;",
            "Lxk1/p<",
            "-",
            "Lm0/i0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Li0/D0;->f:Lm0/y;

    invoke-virtual {p0, p1, p2, p3}, Lm0/y;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Li0/D0;->f:Lm0/y;

    invoke-virtual {p0}, Lm0/y;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Li0/D0;->g:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(F)F
    .locals 0

    iget-object p0, p0, Li0/D0;->f:Lm0/y;

    invoke-virtual {p0, p1}, Lm0/y;->d(F)F

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Li0/D0;->h:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Li0/D0;->a:LO0/w0;

    iget-object p0, p0, Li0/D0;->d:LO0/w0;

    invoke-virtual {p0, p1}, LO0/f1;->d(I)V

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ0/f;->f()Lxk1/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v3

    if-le v3, p1, :cond_1

    invoke-virtual {v0, p1}, LO0/f1;->d(I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v2, v1}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, v2, v1}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p1
.end method
