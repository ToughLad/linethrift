.class public abstract Lue1/e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue1/e$a;
    }
.end annotation


# direct methods
.method public static q0(Lcom/google/android/gms/internal/ads/os;Lse1/i$b;Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "serviceIconFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIconView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p1, Lse1/i$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    sget-object v0, Lr7/i;->D:Lr7/i;

    if-nez v0, :cond_0

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    invoke-virtual {v0}, Lr7/a;->o()Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    invoke-virtual {v0}, Lr7/a;->b()V

    sput-object v0, Lr7/i;->D:Lr7/i;

    :cond_0
    sget-object v0, Lr7/i;->D:Lr7/i;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance v0, Lue1/e$a;

    iget-boolean p1, p1, Lse1/i$b;->b:Z

    invoke-direct {v0, p2, p1}, Lue1/e$a;-><init>(Landroid/widget/ImageView;Z)V

    sget-object p1, Lv7/e;->a:Lv7/e$a;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p0, p1}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
