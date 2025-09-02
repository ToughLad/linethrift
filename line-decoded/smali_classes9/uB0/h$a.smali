.class public final LuB0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuB0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuB0/h$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LBB0/u0;

    iget-object p1, p1, LBB0/u0;->a:LBB0/t0;

    iget-object p0, p0, LuB0/h$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LBB0/t0$d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBB0/A;

    check-cast p1, LBB0/t0$d;

    iget-object p1, p1, LBB0/t0$d;->a:LvB0/q$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "styleItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LBB0/A;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p2, LBB0/A;->e:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBB0/n0;

    sget-object v2, LBB0/o0;->OPEN_AVATAR_END:LBB0/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LBB0/n0;->a(LBB0/o0;Z)LBB0/n0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, LBB0/t0$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    check-cast p1, LBB0/t0$c;

    iget-object p1, p1, LBB0/t0$c;->a:LBB0/i0;

    iget-object v4, p1, LBB0/i0;->c:LAiAvatarNavigationInfo;

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LpB0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Ln/d;

    new-instance v5, LWA0/a;

    const/16 p2, 0x3f

    invoke-direct {v5, v0, v0, p2}, LWA0/a;-><init>(Ljava/lang/String;LWA0/b;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p1, LBB0/i0;->a:Ljava/lang/String;

    iget-object v6, p1, LBB0/i0;->b:Ljava/lang/String;

    const/16 v9, 0xc0

    invoke-static/range {v1 .. v9}, LpB0/d;->d(LpB0/d;Ln/d;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;Ljava/lang/String;Lk/d;Lxk1/a;I)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, LBB0/t0$a;

    const/4 v1, 0x3

    const-string v2, "obsIdsList"

    if-eqz p2, :cond_6

    check-cast p1, LBB0/t0$a;

    iget-object p1, p1, LBB0/t0$a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->D3()LBB0/r;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, LBB0/r;->l:LSl1/L0;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, LBB0/z;

    invoke-direct {v2, p2, p1, v0}, LBB0/z;-><init>(LBB0/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p2, LBB0/r;->l:LSl1/L0;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    instance-of p2, p1, LBB0/t0$e;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->D3()LBB0/r;

    move-result-object p2

    check-cast p1, LBB0/t0$e;

    iget-object p1, p1, LBB0/t0$e;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p2, LBB0/r;->j:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p2, LBB0/r;->l:LSl1/L0;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    new-instance v2, LBB0/y;

    invoke-direct {v2, p2, p1, v0}, LBB0/y;-><init>(LBB0/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p2, LBB0/r;->l:LSl1/L0;

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    instance-of p1, p1, LBB0/t0$b;

    if-eqz p1, :cond_b

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object p0

    iget-object p0, p0, LBB0/Z;->f:LVl1/T0;

    :cond_a
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LBB0/u0;

    sget-object v0, LBB0/t0$b;->a:LBB0/t0$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LBB0/u0;->a(LBB0/t0;)LBB0/u0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
