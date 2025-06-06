.class public final synthetic LzN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:LzN/c;

.field public final synthetic b:LzN/c$a;


# direct methods
.method public synthetic constructor <init>(LzN/c;LzN/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzN/a;->a:LzN/c;

    iput-object p2, p0, LzN/a;->b:LzN/c$a;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 7

    const p1, 0x7f0b16e1

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b16e2

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p1, 0x7f0b16e3

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    new-instance v1, LQ01/o;

    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LQ01/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V

    iget-object p1, p0, LzN/a;->a:LzN/c;

    iput-object v1, p1, LzN/c;->A:LQ01/o;

    iget-object p0, p0, LzN/a;->b:LzN/c$a;

    invoke-virtual {p1, p0}, LzN/c;->b(LzN/c$a;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
