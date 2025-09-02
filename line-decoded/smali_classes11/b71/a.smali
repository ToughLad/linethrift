.class public final Lb71/a;
.super Ll/a;
.source "SourceFile"

# interfaces
.implements Lk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb71/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Lb71/b;",
        "LZ01/o;",
        ">;",
        "Lk/b<",
        "LZ01/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lb71/b;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LZ01/o;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb71/a;->a:Lb71/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb71/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Li71/a;->REPORT_POPUP_DONT_KICKOUT:Li71/a;

    invoke-virtual {p1}, Li71/a;->h()Lq21/c;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Li71/a;->REPORT_POPUP_KICKOUT:Li71/a;

    invoke-virtual {p1}, Li71/a;->h()Lq21/c;

    move-result-object p1

    :goto_1
    iget-object v1, v0, Lb71/b;->a:Ln11/j;

    invoke-static {v1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object v1

    check-cast v1, Lc71/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc71/b;->p()Lq21/h;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lh71/e;->LIVETALK_ID:Lh71/e;

    iget-object v0, v0, Lb71/b;->d:LZ01/j;

    iget-object v3, v0, LZ01/j;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lh71/e;->SQUARE_MEMBER_TYPE:Lh71/e;

    iget-object v4, v0, LZ01/j;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lh71/e;->ROLE:Lh71/e;

    iget-object v5, v0, LZ01/j;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lh71/e;->USER_TYPE:Lh71/e;

    iget-object v6, v0, LZ01/j;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lh71/e;->TARGET_USER_TYPE:Lh71/e;

    iget-object v0, v0, LZ01/j;->e:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v3, v4, v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lb71/a;->a:Lb71/b;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 8

    check-cast p2, Lb71/b;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v1

    iget-object v0, p2, Lb71/b;->a:Ln11/j;

    invoke-virtual {v0}, Ln11/j;->v()LW01/n;

    move-result-object v2

    iget-object v3, v2, LW01/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ln11/j;->B()LW01/p;

    move-result-object v0

    iget-object v4, v0, LW01/p;->b:Ljava/lang/String;

    iget-object v7, p2, Lb71/b;->d:LZ01/j;

    iget-object v5, p2, Lb71/b;->b:Ljava/lang/String;

    iget-boolean v6, p2, Lb71/b;->c:Z

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lf11/h;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLZ01/j;)Landroid/content/Intent;

    move-result-object p1

    iput-object p2, p0, Lb71/a;->a:Lb71/b;

    return-object p1
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object p0

    new-instance v0, Lk/a;

    invoke-direct {v0, p1, p2}, Lk/a;-><init>(ILandroid/content/Intent;)V

    invoke-interface {p0, v0}, Lf11/h;->k(Lk/a;)LZ01/o;

    move-result-object p0

    return-object p0
.end method
