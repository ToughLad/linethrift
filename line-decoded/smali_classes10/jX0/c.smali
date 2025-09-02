.class public final LjX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk0/b;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroidx/lifecycle/t;

.field public final d:Lcom/bumptech/glide/m;

.field public final e:LsW0/i;

.field public final f:LQi/a;

.field public g:LFB0/F;

.field public h:LcZ0/j;

.field public i:Lln0/r;

.field public final j:Lkotlin/Lazy;

.field public final k:LEX0/i;

.field public l:LEW0/p;

.field public final m:LEW0/l;

.field public final n:Lxl0/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/ViewGroup;Landroidx/lifecycle/t;Lcom/bumptech/glide/m;LsW0/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerShowcaseRootLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjX0/c;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LjX0/c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, LjX0/c;->c:Landroidx/lifecycle/t;

    iput-object p4, p0, LjX0/c;->d:Lcom/bumptech/glide/m;

    iput-object p5, p0, LjX0/c;->e:LsW0/i;

    new-instance p2, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p3, p4}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    iput-object p2, p0, LjX0/c;->f:LQi/a;

    new-instance p3, Lax0/a;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p4, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LjX0/c;->j:Lkotlin/Lazy;

    new-instance p3, LEX0/i;

    sget-object p4, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnn0/b;

    invoke-direct {p3, p4}, LEX0/i;-><init>(Lnn0/b;)V

    iput-object p3, p0, LjX0/c;->k:LEX0/i;

    new-instance p3, LEW0/l;

    invoke-direct {p3, p1, p2, p5}, LEW0/l;-><init>(Landroid/content/Context;LQi/a;LsW0/i;)V

    iput-object p3, p0, LjX0/c;->m:LEW0/l;

    sget-object p2, Lxl0/c;->d:Lxl0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl0/c;

    iput-object p1, p0, LjX0/c;->n:Lxl0/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LjX0/c;->i:Lln0/r;

    iget-object p0, p0, LjX0/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()LFB0/F;
    .locals 7

    iget-object v1, p0, LjX0/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0819b5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LjX0/c;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0a4e

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0a79

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b10a3

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2728

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b282d

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2835

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    new-instance v0, LFB0/F;

    invoke-direct/range {v0 .. v6}, LFB0/F;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    new-instance v1, LMS/o;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LMS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LjX0/c;->g:LFB0/F;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()LcZ0/j;
    .locals 7

    iget-object v0, p0, LjX0/c;->a:Landroidx/fragment/app/n;

    sget-object v1, LRV0/c;->a:LRV0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LRV0/c;

    iget-object v0, p0, LjX0/c;->g:LFB0/F;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LjX0/c;->b()LFB0/F;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LFB0/F;->f:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    new-instance v5, Lck0/i;

    const/4 v0, 0x6

    invoke-direct {v5, p0, v0}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LjX0/c;->d:Lcom/bumptech/glide/m;

    const/4 v6, 0x0

    iget-object v4, p0, LjX0/c;->c:Landroidx/lifecycle/t;

    invoke-interface/range {v1 .. v6}, LRV0/c;->i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;

    move-result-object v0

    iput-object v0, p0, LjX0/c;->h:LcZ0/j;

    return-object v0
.end method

.method public final d(ZZ)V
    .locals 4

    iget-object v0, p0, LjX0/c;->g:LFB0/F;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LjX0/c;->b()LFB0/F;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LFB0/F;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjX0/c;->g:LFB0/F;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LjX0/c;->b()LFB0/F;

    move-result-object v0

    :cond_2
    iget-object v0, v0, LFB0/F;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LjX0/c;->g:LFB0/F;

    if-nez p2, :cond_4

    invoke-virtual {p0}, LjX0/c;->b()LFB0/F;

    move-result-object p2

    :cond_4
    iget-object p0, p2, LFB0/F;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ProgressBar;

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
