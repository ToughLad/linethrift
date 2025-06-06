.class public final LH00/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH00/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LH00/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/n;

.field public final e:Ljava/util/ArrayList;

.field public final f:LF00/g;

.field public final g:LBT0/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/util/ArrayList;LF00/g;LBT0/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LH00/d;->d:Landroidx/fragment/app/n;

    iput-object p2, p0, LH00/d;->e:Ljava/util/ArrayList;

    iput-object p3, p0, LH00/d;->f:LF00/g;

    iput-object p4, p0, LH00/d;->g:LBT0/d;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LH00/f;

    iget-object p0, p0, LH00/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;

    invoke-virtual {p1, p0}, LH00/f;->s0(Lcom/linecorp/line/pay/network/dto/PayDialogComponent;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$e;->a()Lpk1/a;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$e;

    sget-object v1, LH00/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    iget-object v2, p0, LH00/d;->g:LBT0/d;

    const/4 v3, 0x0

    iget-object v4, p0, LH00/d;->d:Landroidx/fragment/app/n;

    if-eq p2, v1, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    new-instance p0, LH00/f$b;

    const p2, 0x7f0e078f

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LU00/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, p1}, LU00/f;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-direct {p0, v4, p2, v2}, LH00/f$b;-><init>(Landroidx/fragment/app/n;LU00/f;LBT0/d;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p2, LH00/f$a;

    const v1, 0x7f0e078d

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1dbd

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_3

    const v0, 0x7f0b1e6d

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_3

    const v0, 0x7f0b1ec8

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const v0, 0x7f0b1ec9

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    new-instance v5, LQ01/m2;

    move-object v6, p1

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct/range {v5 .. v10}, LQ01/m2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p0, p0, LH00/d;->f:LF00/g;

    invoke-direct {p2, v4, v5, p0, v2}, LH00/f$a;-><init>(Landroidx/fragment/app/n;LQ01/m2;LF00/g;LBT0/d;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public final r()I
    .locals 0

    iget-object p0, p0, LH00/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LH00/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->h()Lcom/linecorp/line/pay/network/dto/PayDialogComponent$e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
