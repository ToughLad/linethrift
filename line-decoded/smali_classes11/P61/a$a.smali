.class public final LP61/a$a;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:LB11/d$a;

.field public final g:Landroid/widget/ImageView;

.field public h:LR61/j;

.field public final i:Ly11/c;

.field public final j:Ly11/c;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p1, p0, LP61/a$a;->f:LB11/d$a;

    iput-object p2, p0, LP61/a$a;->g:Landroid/widget/ImageView;

    new-instance p1, LL71/K;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LL71/K;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ly11/b;

    invoke-direct {v1, v0, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, LP61/a$a;->i:Ly11/c;

    new-instance p1, LL71/M;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LL71/M;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ly11/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, LP61/a$a;->j:Ly11/c;

    new-instance p1, LAj/B;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LP61/a$a;->k:Lkotlin/Lazy;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, LP61/a$a;->i:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LP61/a$a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object p0, p0, LP61/a$a;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LP61/a$a;->j:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR61/j$a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LP61/a$a;->f:LB11/d$a;

    iget-object p0, p0, LB11/d$a;->f:Lcom/bumptech/glide/m;

    invoke-interface {v0, p0}, LR61/j$a;->a(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
