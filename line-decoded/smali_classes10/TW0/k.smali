.class public final LTW0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTW0/v;

.field public final b:Landroid/view/View;

.field public final c:LhW0/b;

.field public final d:LQW0/b;

.field public final e:LQi/a;


# direct methods
.method public constructor <init>(LTW0/v;Landroid/view/View;Landroidx/lifecycle/J;LhW0/b;LQW0/b;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionUpdateViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTW0/k;->a:LTW0/v;

    iput-object p2, p0, LTW0/k;->b:Landroid/view/View;

    iput-object p4, p0, LTW0/k;->c:LhW0/b;

    iput-object p5, p0, LTW0/k;->d:LQW0/b;

    new-instance p1, LQi/a;

    sget-object p2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p3, p2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LTW0/k;->e:LQi/a;

    return-void
.end method

.method public static final a(LTW0/k;Lyl0/f;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LTW0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTW0/h;

    iget v1, v0, LTW0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTW0/h;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LTW0/h;

    invoke-direct {v0, p0, p2}, LTW0/h;-><init>(LTW0/k;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LTW0/h;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LTW0/h;->e:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, LTW0/h;->b:Lyl0/f;

    iget-object p0, v6, LTW0/h;->a:LTW0/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyl0/f;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object p0, v6, LTW0/h;->a:LTW0/k;

    iput-object p1, v6, LTW0/h;->b:Lyl0/f;

    iput v7, v6, LTW0/h;->e:I

    iget-object p2, p0, LTW0/k;->a:LTW0/v;

    invoke-virtual {p2, v6}, LTW0/v;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object v1, p0, LTW0/k;->a:LTW0/v;

    iget-object p0, p1, Lyl0/f;->a:Lln0/B$b;

    move p1, v2

    iget-wide v2, p0, Lln0/B$b;->a:J

    const/4 p2, 0x0

    iput-object p2, v6, LTW0/h;->a:LTW0/k;

    iput-object p2, v6, LTW0/h;->b:Lyl0/f;

    iput p1, v6, LTW0/h;->e:I

    iget-wide v4, p0, Lln0/B$b;->d:J

    invoke-virtual/range {v1 .. v6}, LTW0/v;->d(JJLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
