.class public final synthetic LiX0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LiX0/I;->a:I

    iput-object p1, p0, LiX0/I;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-object p2, p0, LiX0/I;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, LiX0/I;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LiX0/I;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast p1, LwP0/b;

    iget-object v0, p1, LwP0/b;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiX0/I;->c:Ljava/lang/Object;

    check-cast p0, LxP0/a;

    iget-object v3, p0, LxP0/a;->j:Ljava/lang/String;

    iget-object v4, p0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v4}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LxP0/a;->k:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdQ0/c;

    invoke-virtual {p0}, LxP0/a;->d()LdQ0/g;

    move-result-object p0

    invoke-virtual {p1, p0}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LiX0/I;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast p1, Llp/b$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result v0

    iget-object p0, p0, LiX0/I;->c:Ljava/lang/Object;

    check-cast p0, Llp/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Llp/b;->e:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->h:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;->d:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->values()[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    invoke-virtual {v0, v6, v2}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->i7(Lcom/linecorp/line/camera/datamodel/option/beauty/a;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->j7()V

    iget-object v0, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v2, p0, Llp/b;->d:[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    aget-object v0, v2, v0

    iget-boolean v2, p0, Llp/b;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->o()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->k:Landroidx/lifecycle/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;

    iget-object v4, v2, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    iget-object v0, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->i:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyIntensityLabelVisibilityDataModel;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyIntensityLabelVisibilityDataModel;->i7(J)V

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LOo/a;->b(Lcom/linecorp/line/camera/datamodel/option/beauty/a;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0, v1}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->i7(Lcom/linecorp/line/camera/datamodel/option/beauty/a;Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->j7()V

    iget-object v1, v3, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v2, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Llp/b;->f:LAx/f0;

    invoke-virtual {p0, p1}, LAx/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_1
    iget-object p1, p0, LiX0/I;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast p1, LiX0/J;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiX0/I;->c:Ljava/lang/Object;

    check-cast p0, LQk0/e$q;

    iget-object v1, p0, LQk0/e$q;->i:LQk0/e$q$a;

    sget-object v2, LiX0/J$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    sget-object v1, LSY0/a;->STICON_LATEST_PRODUCT:LSY0/a;

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v1, LSY0/a;->STICON_EXPIRED:LSY0/a;

    goto :goto_4

    :cond_7
    sget-object v1, LSY0/a;->RECOMMENDED_STICONS:LSY0/a;

    :goto_4
    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, LiX0/J;->A:LsW0/i;

    iget-object v7, p0, LQk0/e$q;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v6, v0, v7, v1, v8}, LsW0/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LQk0/e$q;->i:LQk0/e$q$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    iget-object p0, p0, LQk0/e$q;->g:LPY0/a;

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    new-instance v1, LmC/y$a$c$f;

    iget v6, p0, LPY0/a;->a:I

    invoke-direct {v1, v6}, LmC/y$a$c$f;-><init>(I)V

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance v1, LmC/y$a$c$d;

    iget v6, p0, LPY0/a;->a:I

    invoke-direct {v1, v6}, LmC/y$a$c$d;-><init>(I)V

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v6, LmC/y;

    iget-object v7, p0, LPY0/a;->b:LmC/y$b;

    invoke-direct {v6, v8, v7, v2, v1}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    iget-object v1, p1, LiX0/J;->B:LmC/f;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6, v8}, LmC/f;->d(LmC/e;Z)V

    :cond_c
    :goto_6
    iget-object p1, p1, LiX0/J;->L:LhX0/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LhX0/d0$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_e

    if-ne v0, v3, :cond_d

    new-instance v0, LmC/z$j;

    sget-object v1, LmC/z$b;->STICON_AUTHOR_PRODUCT:LmC/z$b;

    sget-object v3, LmC/z$d;->LATEST_PRODUCT:LmC/z$d;

    iget p0, p0, LPY0/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, LmC/z$j;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance v0, LmC/z$j;

    sget-object v1, LmC/z$b;->STICON_NORMAL_RECOMMENDED:LmC/z$b;

    sget-object v3, LmC/z$d;->RECOMMENDED_PRODUCT:LmC/z$d;

    iget p0, p0, LPY0/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, LmC/z$j;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_f
    new-instance v0, LmC/z$j;

    sget-object v1, LmC/z$b;->STICON_EXPIRED:LmC/z$b;

    sget-object v2, LmC/z$d;->RECOMMENDED_PRODUCT:LmC/z$d;

    sget-object v3, LmC/z$f;->CAMPAIGN:LmC/z$f;

    iget p0, p0, LPY0/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, LmC/z$j;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;Ljava/lang/Integer;)V

    :goto_7
    iget-object p0, p1, LhX0/d0;->a:LmC/f;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v0}, LmC/f;->e(LmC/g;)V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
