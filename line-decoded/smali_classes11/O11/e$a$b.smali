.class public final LO11/e$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO11/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:LQ11/b;

.field public final B:Lg21/a;

.field public final C:Ly11/b;

.field public final x:LN11/d;

.field public final y:LQ01/b;


# direct methods
.method public constructor <init>(LN11/d;LQ01/b;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LO11/e$a$b;->x:LN11/d;

    iput-object p2, p0, LO11/e$a$b;->y:LQ01/b;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lg21/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lg21/a;

    iput-object v1, p0, LO11/e$a$b;->B:Lg21/a;

    new-instance v1, LO11/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO11/f;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LQ11/b;->PHONE:LQ11/b;

    new-instance v3, Ly11/b;

    invoke-direct {v3, v2, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v3, p0, LO11/e$a$b;->C:Ly11/b;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060c45

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const v3, 0x7f060da3

    :goto_0
    invoke-static {v1, v3}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p2, LQ01/b;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060b00

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v3, p2, LQ01/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f060da1

    :goto_1
    invoke-static {p1, v2}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p2, p2, LQ01/b;->e:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, LEJ/c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
