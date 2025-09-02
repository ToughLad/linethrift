.class public final Ldx0/i;
.super Ldx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx0/a<",
        "Lex0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Landroid/widget/ImageView;

.field public final E:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;Landroidx/lifecycle/J;Lbx0/a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagPostClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, p2}, Ldx0/a;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    const p4, 0x7f0b2855

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Ldx0/i;->D:Landroid/widget/ImageView;

    new-instance p4, Ldx0/h;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Ldx0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldx0/i;->E:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic r0(LYe1/f$c;)V
    .locals 0

    check-cast p1, Lex0/e;

    invoke-virtual {p0, p1}, Ldx0/i;->w0(Lex0/e;)V

    return-void
.end method

.method public final u0(Lex0/h;)V
    .locals 1

    instance-of v0, p1, Lex0/e;

    if-eqz v0, :cond_0

    check-cast p1, Lex0/e;

    invoke-virtual {p0, p1}, Ldx0/i;->w0(Lex0/e;)V

    :cond_0
    return-void
.end method

.method public final w0(Lex0/e;)V
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ldx0/a;->v0(Lex0/h;)V

    iget-object v0, p1, Lex0/e;->f:Lvx0/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldx0/i;->D:Landroid/widget/ImageView;

    iget v2, p1, Lex0/e;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Ldx0/i;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw0/g;

    invoke-virtual {p1}, Lex0/h;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lvx0/v0;->a:J

    invoke-static {v3, v4, p1, v2}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Luw0/g;->c(Lvx0/v0;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Z)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw0/g;

    iget-object p1, p1, Luw0/g;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luw0/g;

    iget-object p0, p0, Luw0/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method
