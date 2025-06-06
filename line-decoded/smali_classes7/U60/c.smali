.class public final LU60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU60/c$a;
    }
.end annotation


# direct methods
.method public static final a(LQ01/n2;LX60/m;)V
    .locals 5

    iget-object v0, p0, LQ01/n2;->c:Landroid/widget/ImageView;

    iget-object v1, p0, LQ01/n2;->d:Landroid/view/View;

    iget-object v2, p1, LX60/m;->e:LX60/m$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v4, v2, LX60/m$a;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v0, v1, v4, v2}, LU60/c;->b(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/Boolean;LX60/m$a;)V

    iget-object v0, p0, LQ01/n2;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, LQ01/n2;->f:Landroid/view/View;

    iget-object p1, p1, LX60/m;->f:LX60/m$a;

    if-eqz p1, :cond_1

    iget-boolean v1, p1, LX60/m$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v0, p0, v3, p1}, LU60/c;->b(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/Boolean;LX60/m$a;)V

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/Boolean;LX60/m$a;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, LG80/j;->a(Landroid/view/View;)V

    new-instance p2, LU60/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, LU60/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, LU60/c$a;->$EnumSwitchMapping$0:[I

    iget-object p2, p3, LX60/m$a;->a:LX60/m$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const p1, 0x7f081492

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const p1, 0x7f08149d

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p3, LX60/m$a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
