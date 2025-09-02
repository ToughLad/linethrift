.class public final LQ41/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS01/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ41/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS01/a<",
        "LP41/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LE11/z;

.field public final b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LP41/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE11/z;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ41/o;->a:LE11/z;

    const-class v0, Ll31/e;

    invoke-interface {p1, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll31/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll31/f;->e()LC31/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, LY21/k;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lv11/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    sget-object v2, Lt21/a;->b:Lv11/c;

    invoke-interface {v2}, Lv11/c;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, LE11/z;->u()Lp11/a;

    move-result-object v2

    sget-object v3, LQ41/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance p1, LVl1/n;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LE11/z;->getState()LVl1/S0;

    move-result-object p1

    new-instance v2, LQ41/q;

    invoke-direct {v2, v0, p0, v1}, LQ41/q;-><init>(LC31/b;LQ41/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LE11/z;->getMediaType()LVl1/S0;

    move-result-object p1

    new-instance v2, LQ41/o$b;

    invoke-direct {v2, v0, p0, v1}, LQ41/o$b;-><init>(LC31/b;LQ41/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, LVl1/n;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object p1, p0, LQ41/o;->b:LVl1/i;

    return-void
.end method

.method public static final b(LQ41/o;LC31/b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LQ41/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ41/s;

    iget v1, v0, LQ41/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ41/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ41/s;

    invoke-direct {v0, p0, p2}, LQ41/s;-><init>(LQ41/o;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LQ41/s;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LQ41/s;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LQ41/s;->a:LC31/b;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, LC31/b;->getState()LVl1/G0;

    move-result-object p0

    new-instance v1, LQ41/t;

    invoke-direct {v1, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ41/s;->a:LC31/b;

    iput v2, v0, LQ41/s;->d:I

    invoke-static {p0, v1, v0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {p1}, LC31/b;->e()LB21/Z;

    move-result-object p0

    sget-object p1, LF31/c;->PICTURE:LF31/c;

    invoke-virtual {p0, p1}, LB21/Z;->e(LF31/c;)LVl1/E0;

    move-result-object p0

    iput-object v3, v0, LQ41/s;->a:LC31/b;

    iput v4, v0, LQ41/s;->d:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    :goto_3
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LF31/a;

    invoke-interface {p2}, LF31/a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LQ41/o;->a:LE11/z;

    const-class v0, Ll31/e;

    invoke-interface {p0, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll31/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll31/f;->e()LC31/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LC31/b;->e()LB21/Z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB21/Z;->b()V

    :cond_0
    return-void
.end method

.method public final getData()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LP41/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQ41/o;->b:LVl1/i;

    return-object p0
.end method
