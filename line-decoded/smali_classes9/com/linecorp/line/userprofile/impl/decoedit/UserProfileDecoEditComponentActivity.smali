.class public final Lcom/linecorp/line/userprofile/impl/decoedit/UserProfileDecoEditComponentActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/decoedit/UserProfileDecoEditComponentActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "userprofile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public I:LHB0/a;

.field public L:LgC0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, LTB0/o;->CLOSE:LTB0/o;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, LTB0/b;->a(Ln/d;LTB0/o;II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v0, :cond_1

    const-string v2, "deco"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, LgC0/a;

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, LgC0/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LGB0/a;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, LgC0/a;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/decoedit/UserProfileDecoEditComponentActivity;->L:LgC0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v0, :cond_4

    const-string v0, "profile_cover"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, LeC0/j;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, LeC0/j;

    goto :goto_2

    :cond_4
    invoke-static {p1}, LAK0/y;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_2
    check-cast p1, LeC0/j;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/decoedit/UserProfileDecoEditComponentActivity;->L:LgC0/a;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/decoedit/UserProfileDecoEditComponentActivity;->finish()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0c85

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b009f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_8

    const v2, 0x7f0b05ab

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    const v2, 0x7f0b0b91

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_8

    const v2, 0x7f0b0d86

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    const v2, 0x7f0b217b

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lez0/a;->a(Landroid/view/View;)Lez0/a;

    move-result-object v10

    const v2, 0x7f0b236c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    new-instance v4, LFB0/V;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v11}, LFB0/V;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lez0/a;Landroid/widget/TextView;)V

    invoke-virtual {p0, v5}, Ln/d;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/decoedit/UserProfileDecoEditComponentActivity;->L:LgC0/a;

    if-eqz v0, :cond_7

    new-instance v1, LHB0/a;

    invoke-direct {v1, v4, v0, p1}, LHB0/a;-><init>(LFB0/V;LgC0/a;LeC0/j;)V

    :cond_7
    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/decoedit/UserProfileDecoEditComponentActivity;->I:LHB0/a;

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "deco_data_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, [LgC0/c;

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, [LgC0/c;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LAT0/a;->d(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, [LgC0/c;

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/decoedit/UserProfileDecoEditComponentActivity;->L:LgC0/a;

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/decoedit/UserProfileDecoEditComponentActivity;->I:LHB0/a;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1dff

    invoke-static/range {v3 .. v12}, LgC0/a;->a(LgC0/a;Ljava/lang/String;ZZZLgC0/b;Ljava/util/List;Ljava/lang/String;LgC0/w;I)LgC0/a;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LHB0/a;->l(Landroid/view/View;LgC0/a;)V

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/decoedit/UserProfileDecoEditComponentActivity;->I:LHB0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LHB0/a;->d:LZA0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LZA0/b;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
