.class public final LbD/b;
.super LbD/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LbD/a<",
        "LpC/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LbD/a;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LbD/b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LbD/a;-><init>(Landroid/view/View;)V

    .line 4
    iput-boolean p2, p0, LbD/b;->b:Z

    return-void
.end method


# virtual methods
.method public final c(LpC/d;LgD/a;)V
    .locals 2

    check-cast p1, LpC/r;

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LbD/b;->b:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LbD/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060386

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean p2, p1, LpC/r;->m:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LbD/a;->e(LpC/d;)V

    :cond_1
    return-void
.end method
