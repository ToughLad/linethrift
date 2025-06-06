.class public final synthetic LU71/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LB11/d$a;

.field public final synthetic b:LU71/i;


# direct methods
.method public synthetic constructor <init>(LB11/d$a;LU71/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU71/h;->a:LB11/d$a;

    iput-object p2, p0, LU71/h;->b:LU71/i;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LY01/c;

    sget-object v2, LY01/c$a;->User:LY01/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v0}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p1

    iget-object v0, p0, LU71/h;->a:LB11/d$a;

    iget-object v1, p1, LY01/a;->a:Ljava/lang/Object;

    iget-object v2, v0, LB11/d$a;->f:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object p0, p0, LU71/h;->b:LU71/i;

    iget-object v3, p0, LU71/i;->f:LQ01/V0;

    iget-object v3, v3, LQ01/V0;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, v0, LB11/d;->a:Landroid/content/ContextWrapper;

    iget-boolean v1, p1, LY01/a;->b:Z

    iget-object p0, p0, LU71/i;->f:LQ01/V0;

    if-eqz v1, :cond_1

    const p1, 0x7f060201

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p0, p0, LQ01/V0;->e:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p1, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v1, LjI/a;

    const/4 v2, 0x2

    const v3, 0x3f570a3d    # 0.84f

    invoke-direct {v1, v3, v2, v0}, LjI/a;-><init>(FILandroid/content/Context;)V

    invoke-static {v1}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LQ01/V0;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
