.class public final Lqw0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0/a$a;->a:Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Lqw0/a;

    iget-object v1, p0, Lqw0/a$a;->a:Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

    invoke-direct {v0, v1}, Lqw0/a;-><init>(Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;)V

    iget-object v2, v0, Lqw0/a;->a:Lez0/b;

    iget-object v3, v2, Lez0/b;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lqw0/a$a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/16 v7, 0x8

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lqw0/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lez0/b;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lqw0/a$a;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lqw0/a$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lqw0/a$a;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v5, v6

    :cond_3
    iget-object v3, v2, Lez0/b;->e:Landroid/view/View;

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lez0/b;->h:Landroid/widget/TextView;

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p0, Lqw0/a$a;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lqw0/a$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lqw0/a$b;

    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lqw0/a$b;-><init>(Lqw0/a;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v2, Lez0/b;->g:Landroid/view/View;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lqw0/a$b;

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Lqw0/a$b;-><init>(Lqw0/a;I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Lez0/b;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f060297

    invoke-static {v4, v2, p0}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_5
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v1}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void
.end method
