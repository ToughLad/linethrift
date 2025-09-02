.class public final LSw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYw0/g;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/CheckedTextView;

.field public b:LYw0/b;


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSw0/c;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(LXw0/e;)V
    .locals 1

    const-string v0, "followState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXw0/e;->b()Z

    move-result v0

    iget-object p0, p0, LSw0/c;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p1}, LXw0/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f15392a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const p1, 0x7f153929

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LSw0/c;->a:Landroid/widget/CheckedTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LSw0/c;->b:LYw0/b;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYw0/b;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LSw0/c;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LUv0/q;->n3:LUv0/q$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSw0/c;->b:LYw0/b;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LYw0/b;->i:Lvx0/d0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    :cond_0
    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v1, v0, p1, v2}, LUv0/q;->b(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method
