.class public final LjU/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkU/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjU/h;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    iget-object p0, p0, LjU/h;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    iput-object v1, v0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, LlU/f;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LlU/f;->g:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LlU/f;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->I5()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lr7/a;->e()Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->I5()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->I5()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr7/a;->m(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    iget-object p0, p0, LjU/h;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LGW0/b;

    invoke-direct {v0, p0}, LGW0/b;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/line/media/picker/b$l;->NORMAL:Lcom/linecorp/line/media/picker/b$l;

    sget-object v3, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {p0, v2, v3, v0, v1}, Lcom/linecorp/line/media/picker/b;->a(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;Lcom/linecorp/line/media/picker/b$h;Landroid/net/Uri;)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    sget-object v2, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {p0, v2, v0}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->R5(Lcom/linecorp/line/media/picker/b$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->H5()LeU/v;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LeU/v;->a(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->R0:Lk/h;

    invoke-virtual {p0, v0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    iget-object p0, p0, LjU/h;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    new-instance v0, Lcom/linecorp/line/media/picker/b$b;

    sget-object v1, LcS/i;->ALL:LcS/i;

    sget-object v2, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    invoke-direct {v0, p0, v1, v2}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->x8:Z

    invoke-virtual {p0, v0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->S5(Lcom/linecorp/line/media/picker/b$b;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->Z:Lk/h;

    invoke-virtual {p0, v0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
