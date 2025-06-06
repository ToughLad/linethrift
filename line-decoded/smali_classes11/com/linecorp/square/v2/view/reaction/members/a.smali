.class public final synthetic Lcom/linecorp/square/v2/view/reaction/members/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/members/a;->a:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->f:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/members/a;->a:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;

    const p1, 0x7f0b1934

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b22dd

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p1, LHe0/i;

    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, v2, v0, v1}, LHe0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->b:LHe0/i;

    new-instance p1, LB50/d;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LB50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->g:[LLv0/h;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, p2, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

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
