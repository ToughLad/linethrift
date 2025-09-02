.class public final LhX0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ01/z0;


# direct methods
.method public constructor <init>(LQ01/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/k;->a:LQ01/z0;

    return-void
.end method


# virtual methods
.method public final a(LOY0/a;)V
    .locals 4

    iget-object p0, p0, LhX0/k;->a:LQ01/z0;

    iget-object v0, p0, LQ01/z0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, LOY0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LQ01/z0;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, LOY0/a;->a()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/z0;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    instance-of v0, p1, LOY0/a$a;

    if-eqz v0, :cond_1

    check-cast p1, LOY0/a$a;

    iget-boolean p1, p1, LOY0/a$a;->c:Z

    goto :goto_1

    :cond_1
    instance-of p1, p1, LOY0/a$b;

    if-eqz p1, :cond_3

    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
