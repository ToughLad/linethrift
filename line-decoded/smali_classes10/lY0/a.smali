.class public final LlY0/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LlY0/b;",
        "LlY0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LlY0/a$a;


# instance fields
.field public final e:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

.field public final f:LkY0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlY0/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LlY0/a;->g:LlY0/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/D;)V
    .locals 1

    const-string v0, "dynamicThemeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlY0/a;->g:LlY0/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LlY0/a;->e:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iput-object p2, p0, LlY0/a;->f:LkY0/D;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, LlY0/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LlY0/b;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b065b

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b09fd

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, LlY0/b;->a:Ldm0/a;

    invoke-virtual {v3}, Ldm0/a;->e()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, LlY0/b;->b:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    new-instance p2, LAL/k;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p1, v3}, LAL/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0a68

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LlY0/c;

    iget-object v0, p0, LlY0/a;->e:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iget-object p0, p0, LlY0/a;->f:LkY0/D;

    invoke-direct {p2, p1, v0, p0}, LlY0/c;-><init>(Landroid/view/View;Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/D;)V

    return-object p2
.end method
