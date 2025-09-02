.class public final Lp70/b;
.super Lp70/a$c;
.source "SourceFile"


# instance fields
.field public final x:LQ01/j2;


# direct methods
.method public constructor <init>(LQ01/j2;)V
    .locals 1

    invoke-virtual {p1}, LQ01/j2;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp70/b;->x:LQ01/j2;

    return-void
.end method


# virtual methods
.method public final q0(LY60/b;)V
    .locals 4

    iget-object p0, p0, Lp70/b;->x:LQ01/j2;

    iget-object v0, p0, LQ01/j2;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081490

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p1, LY60/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, LG80/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxk1/l;)V

    iget-object v0, p0, LQ01/j2;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, LY60/b;->a:Ljava/lang/String;

    iget-object p1, p1, LY60/b;->e:LY60/b$a;

    invoke-static {v0, v1, p1}, Lo70/b;->a(Landroid/widget/TextView;Ljava/lang/String;LY60/b$a;)V

    iget-object p0, p0, LQ01/j2;->e:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/pay/ui/main/view/badge/BadgeView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/main/view/badge/BadgeView;->setBadgeInfo(LY60/b$a;)V

    return-void
.end method
