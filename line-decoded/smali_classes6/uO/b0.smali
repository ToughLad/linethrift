.class public final LuO/b0;
.super LuO/f0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/b0$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:LPz0/d;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:LnO/m;

.field public final f:LaA0/c;

.field public g:Lvx0/f0;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LmO/d;Landroidx/lifecycle/J;ILPz0/d;)V
    .locals 11

    move-object v7, p4

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "soundProvider"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p3

    iput v1, p0, LuO/b0;->b:I

    iput-object v7, p0, LuO/b0;->c:LPz0/d;

    iget-object v1, p1, LmO/d;->m:LGa1/b;

    iget-object v3, v1, LGa1/b;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, LuO/b0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, p1, LmO/d;->q:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LnO/m;->g:LnO/m$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnO/m;

    iput-object v0, p0, LuO/b0;->e:LnO/m;

    iget-object v0, v1, LGa1/b;->c:Landroid/view/View;

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    new-instance v10, LaA0/c;

    new-instance v0, LuO/b0$b;

    const-string v5, "onClickSoundButton(Lcom/linecorp/line/timeline/model/Post;Lcom/linecorp/line/timeline/model/enums/SoundIconState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LuO/b0;

    const-string v4, "onClickSoundButton"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LaA0/a;

    const v1, 0x7f080ce3

    const v2, 0x7f080ce2

    const v3, 0x7f080ce1

    invoke-direct {v7, v1, v2, v3}, LaA0/a;-><init>(III)V

    const/4 v5, 0x1

    move-object v1, p2

    move-object v4, p4

    move-object v6, v0

    move-object v3, v8

    move-object v2, v9

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, LaA0/c;-><init>(Landroidx/lifecycle/J;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LPz0/d;ZLxk1/p;LaA0/a;)V

    iput-object v0, p0, LuO/b0;->f:LaA0/c;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LuO/f0;->a:Z

    iget-object p0, p0, LuO/b0;->f:LaA0/c;

    iget-object p0, p0, LaA0/c;->b:LaA0/c$a;

    const/4 v1, 0x0

    iput-object v1, p0, LaA0/c$a;->j:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LaA0/c$a;->b(Z)V

    iget-object v0, p0, LaA0/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LaA0/c$a;->g:Ltz0/k;

    invoke-virtual {v2, v0}, Ltz0/k;->b(Landroid/content/Context;)V

    iput-object v1, p0, LaA0/c$a;->i:Lvx0/d0;

    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, LuO/b0;->g:Lvx0/f0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LuO/b0;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, LuO/b0;->f:LaA0/c;

    iget-object v2, v1, LaA0/c;->b:LaA0/c$a;

    iput-object v0, v2, LaA0/c$a;->j:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LaA0/c$a;->b(Z)V

    iget-object v3, v2, LaA0/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LaA0/c$a;->g:Ltz0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Ltz0/k;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ltz0/k;->b(Landroid/content/Context;)V

    :goto_0
    iget-object p0, p0, LuO/b0;->g:Lvx0/f0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iget-object v0, v1, LaA0/c;->b:LaA0/c$a;

    iput-object p0, v0, LaA0/c$a;->i:Lvx0/d0;

    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LuO/b0;->h:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object v0, p0, LuO/b0;->f:LaA0/c;

    iget-object v1, v0, LaA0/c;->b:LaA0/c$a;

    iput-object p1, v1, LaA0/c$a;->j:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LaA0/c$a;->b(Z)V

    iget-object v2, v1, LaA0/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LaA0/c$a;->g:Ltz0/k;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2}, Ltz0/k;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ltz0/k;->b(Landroid/content/Context;)V

    :goto_0
    iget-object p0, p0, LuO/b0;->g:Lvx0/f0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iget-object p1, v0, LaA0/c;->b:LaA0/c$a;

    iput-object p0, p1, LaA0/c$a;->i:Lvx0/d0;

    :cond_2
    return-void
.end method

.method public final p(Lvx0/f0;)V
    .locals 5

    iget-object v0, p0, LuO/b0;->g:Lvx0/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LuO/b0;->g:Lvx0/f0;

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p1

    iget-object v2, p0, LuO/b0;->f:LaA0/c;

    if-nez v0, :cond_1

    iget-object v0, v2, LaA0/c;->b:LaA0/c$a;

    iput-object v1, v0, LaA0/c$a;->j:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LaA0/c$a;->b(Z)V

    iget-object v3, v0, LaA0/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LaA0/c$a;->g:Ltz0/k;

    invoke-virtual {v4, v3}, Ltz0/k;->b(Landroid/content/Context;)V

    iput-object v1, v0, LaA0/c$a;->i:Lvx0/d0;

    iput-object v1, p0, LuO/b0;->h:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, v2, LaA0/c;->b:LaA0/c$a;

    iput-object p1, p0, LaA0/c$a;->i:Lvx0/d0;

    return-void
.end method
