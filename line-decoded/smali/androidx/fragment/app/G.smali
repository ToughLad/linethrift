.class public final Landroidx/fragment/app/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/u;

.field public final b:Landroidx/fragment/app/I;

.field public final c:Landroidx/fragment/app/k;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/I;Landroidx/fragment/app/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/G;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/I;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/I;Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/G;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/I;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    const/4 p0, 0x0

    .line 26
    iput-object p0, p3, Landroidx/fragment/app/k;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    iput-object p0, p3, Landroidx/fragment/app/k;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/k;->mBackStackNesting:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/k;->mInLayout:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/k;->mAdded:Z

    .line 31
    iget-object p1, p3, Landroidx/fragment/app/k;->mTarget:Landroidx/fragment/app/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/k;->mTargetWho:Ljava/lang/String;

    .line 32
    iput-object p0, p3, Landroidx/fragment/app/k;->mTarget:Landroidx/fragment/app/k;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/k;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/I;Ljava/lang/ClassLoader;Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/G;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/I;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/F;

    .line 13
    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/r;Ljava/lang/ClassLoader;)Landroidx/fragment/app/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    iget-object v2, v1, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/fragment/app/y;->I(Landroid/view/View;)Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v1, Landroidx/fragment/app/k;->mContainerId:I

    sget-object v4, Ll3/b;->a:Ll3/b$b;

    new-instance v4, Ll3/n;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to nest fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " within the view of parent fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " via container with ID "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without using parent\'s childFragmentManager"

    invoke-static {v3, v2, v5}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ll3/l;-><init>(Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-static {v4}, Ll3/b;->b(Ll3/l;)V

    invoke-static {v1}, Ll3/b;->a(Landroidx/fragment/app/k;)Ll3/b$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/k;

    iget-object v6, v5, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_2

    iget-object v5, v5, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v0, p0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k;

    iget-object v5, v4, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_3

    iget-object v4, v4, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_4
    :goto_1
    iget-object p0, v1, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/k;->mTarget:Landroidx/fragment/app/k;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    iget-object v6, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/I;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/I;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/k;->mTarget:Landroidx/fragment/app/k;

    iget-object v3, v3, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/k;->mTargetWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/k;->mTarget:Landroidx/fragment/app/k;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/k;->mTarget:Landroidx/fragment/app/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/k;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v6, Landroidx/fragment/app/I;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/G;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/k;->mTargetWho:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/G;->i()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/k;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object v2, v0, Landroidx/fragment/app/y;->x:Landroidx/fragment/app/s;

    iput-object v2, v1, Landroidx/fragment/app/k;->mHost:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/k;

    iput-object v0, v1, Landroidx/fragment/app/k;->mParentFragment:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/u;->g(Landroidx/fragment/app/k;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->performAttach()V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/k;Z)V

    return-void
.end method

.method public final c()I
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    iget-object v1, v0, Landroidx/fragment/app/k;->mFragmentManager:Landroidx/fragment/app/y;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/k;->mState:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/G;->e:I

    sget-object v2, Landroidx/fragment/app/G$b;->a:[I

    iget-object v3, v0, Landroidx/fragment/app/k;->mMaxState:Landroidx/lifecycle/t$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/k;->mFromLayout:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/k;->mInLayout:Z

    if-eqz v2, :cond_5

    iget p0, p0, Landroidx/fragment/app/G;->e:I

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget p0, p0, Landroidx/fragment/app/G;->e:I

    if-ge p0, v6, :cond_6

    iget p0, v0, Landroidx/fragment/app/k;->mState:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/k;->mInDynamicContainer:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean p0, v0, Landroidx/fragment/app/k;->mAdded:Z

    if-nez p0, :cond_9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object p0, v0, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v9

    invoke-static {p0, v9}, Landroidx/fragment/app/T;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/T;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->f(Landroidx/fragment/app/k;)Landroidx/fragment/app/T$c;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v9, Landroidx/fragment/app/T$c;->b:Landroidx/fragment/app/T$c$a;

    goto :goto_2

    :cond_a
    move-object v9, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->g(Landroidx/fragment/app/k;)Landroidx/fragment/app/T$c;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v2, p0, Landroidx/fragment/app/T$c;->b:Landroidx/fragment/app/T$c$a;

    :cond_b
    if-nez v9, :cond_c

    move p0, v4

    goto :goto_3

    :cond_c
    sget-object p0, Landroidx/fragment/app/T$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget p0, p0, v10

    :goto_3
    if-eq p0, v4, :cond_d

    if-eq p0, v8, :cond_d

    move-object v2, v9

    :cond_d
    sget-object p0, Landroidx/fragment/app/T$c$a;->ADDING:Landroidx/fragment/app/T$c$a;

    if-ne v2, p0, :cond_e

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_e
    sget-object p0, Landroidx/fragment/app/T$c$a;->REMOVING:Landroidx/fragment/app/T$c$a;

    if-ne v2, p0, :cond_f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_f
    iget-boolean p0, v0, Landroidx/fragment/app/k;->mRemoving:Z

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isInBackStack()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_4
    iget-boolean p0, v0, Landroidx/fragment/app/k;->mDeferStart:Z

    if-eqz p0, :cond_12

    iget p0, v0, Landroidx/fragment/app/k;->mState:I

    if-ge p0, v3, :cond_12

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    iget-boolean p0, v0, Landroidx/fragment/app/k;->mTransitioning:Z

    if-eqz p0, :cond_13

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_13
    invoke-static {v7}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    return v1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    iget-boolean v1, v0, Landroidx/fragment/app/k;->mFromLayout:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/y;->R(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "savedInstanceState"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v0, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v3, v5

    goto/16 :goto_2

    :cond_3
    iget v5, v0, Landroidx/fragment/app/k;->mContainerId:I

    if-eqz v5, :cond_7

    const/4 v3, -0x1

    if-eq v5, v3, :cond_6

    iget-object v3, v0, Landroidx/fragment/app/k;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object v3, v3, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/p;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/p;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    iget-boolean v5, v0, Landroidx/fragment/app/k;->mRestored:Z

    if-nez v5, :cond_7

    iget-boolean v5, v0, Landroidx/fragment/app/k;->mInDynamicContainer:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/k;->mContainerId:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/fragment/app/k;->mContainerId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v5, v3, Landroidx/fragment/app/FragmentContainerView;

    if-nez v5, :cond_7

    sget-object v5, Ll3/b;->a:Ll3/b$b;

    new-instance v5, Ll3/m;

    invoke-direct {v5, v0, v3}, Ll3/m;-><init>(Landroidx/fragment/app/k;Landroid/view/ViewGroup;)V

    invoke-static {v5}, Ll3/b;->b(Ll3/l;)V

    invoke-static {v0}, Ll3/b;->a(Landroidx/fragment/app/k;)Ll3/b$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v0, v2}, LX21/C;->b(Ljava/lang/String;Landroidx/fragment/app/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iput-object v3, v0, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v3, v2}, Landroidx/fragment/app/k;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v4, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v4, :cond_d

    invoke-static {v1}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    const v6, 0x7f0b1092

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/G;->a()V

    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/k;->mHidden:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LH2/X$c;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/G$a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/G$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->performViewCreated()V

    iget-object p0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2, v4}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/k;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setPostOnViewCreatedAlpha(F)V

    iget-object v1, v0, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    if-nez p0, :cond_d

    iget-object p0, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setFocusedView(Landroid/view/View;)V

    invoke-static {v5}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object p0, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v5, v0, Landroidx/fragment/app/k;->mState:I

    return-void
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/k;->mRemoving:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/I;

    if-eqz v1, :cond_2

    iget-boolean v7, v2, Landroidx/fragment/app/k;->mBeingSaved:Z

    if-nez v7, :cond_2

    iget-object v7, v2, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/I;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v1, :cond_7

    iget-object v7, v6, Landroidx/fragment/app/I;->d:Landroidx/fragment/app/B;

    iget-object v8, v7, Landroidx/fragment/app/B;->b:Ljava/util/HashMap;

    iget-object v9, v2, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v8, v7, Landroidx/fragment/app/B;->e:Z

    if-eqz v8, :cond_4

    iget-boolean v7, v7, Landroidx/fragment/app/B;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v2, Landroidx/fragment/app/k;->mTargetWho:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v6, p0}, Landroidx/fragment/app/I;->b(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Landroidx/fragment/app/k;->mRetainInstance:Z

    if-eqz v0, :cond_6

    iput-object p0, v2, Landroidx/fragment/app/k;->mTarget:Landroidx/fragment/app/k;

    :cond_6
    iput v4, v2, Landroidx/fragment/app/k;->mState:I

    return-void

    :cond_7
    :goto_3
    iget-object v7, v2, Landroidx/fragment/app/k;->mHost:Landroidx/fragment/app/s;

    instance-of v8, v7, Landroidx/lifecycle/z0;

    if-eqz v8, :cond_8

    iget-object v3, v6, Landroidx/fragment/app/I;->d:Landroidx/fragment/app/B;

    iget-boolean v3, v3, Landroidx/fragment/app/B;->f:Z

    goto :goto_4

    :cond_8
    iget-object v7, v7, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/n;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v7

    xor-int/2addr v3, v7

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    iget-boolean v1, v2, Landroidx/fragment/app/k;->mBeingSaved:Z

    if-eqz v1, :cond_b

    :cond_a
    if-eqz v3, :cond_d

    :cond_b
    iget-object v1, v6, Landroidx/fragment/app/I;->d:Landroidx/fragment/app/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/B;->j7(Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/k;->performDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/u;->d(Landroidx/fragment/app/k;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/I;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-eqz v1, :cond_e

    iget-object v3, v2, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    iget-object v4, v1, Landroidx/fragment/app/k;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput-object v2, v1, Landroidx/fragment/app/k;->mTarget:Landroidx/fragment/app/k;

    iput-object v5, v1, Landroidx/fragment/app/k;->mTargetWho:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v0, v2, Landroidx/fragment/app/k;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v6, v0}, Landroidx/fragment/app/I;->b(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/k;->mTarget:Landroidx/fragment/app/k;

    :cond_10
    invoke-virtual {v6, p0}, Landroidx/fragment/app/I;->h(Landroidx/fragment/app/G;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/k;->performDestroyView()V

    iget-object p0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/u;->n(Landroidx/fragment/app/k;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    iput-object p0, v1, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    iput-object p0, v1, Landroidx/fragment/app/k;->mViewLifecycleOwner:Landroidx/fragment/app/P;

    iget-object v2, v1, Landroidx/fragment/app/k;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/T;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/k;->mInLayout:Z

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/k;->performDetach()V

    iget-object v1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/k;Z)V

    const/4 v1, -0x1

    iput v1, v2, Landroidx/fragment/app/k;->mState:I

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/fragment/app/k;->mHost:Landroidx/fragment/app/s;

    iput-object v1, v2, Landroidx/fragment/app/k;->mParentFragment:Landroidx/fragment/app/k;

    iput-object v1, v2, Landroidx/fragment/app/k;->mFragmentManager:Landroidx/fragment/app/y;

    iget-boolean v1, v2, Landroidx/fragment/app/k;->mRemoving:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/I;

    iget-object p0, p0, Landroidx/fragment/app/I;->d:Landroidx/fragment/app/B;

    iget-object v1, p0, Landroidx/fragment/app/B;->b:Ljava/util/HashMap;

    iget-object v3, v2, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/B;->e:Z

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Landroidx/fragment/app/B;->f:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/k;->initState()V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    iget-boolean v1, v0, Landroidx/fragment/app/k;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/k;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/k;->mPerformedCreateView:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/k;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    const v4, 0x7f0b1092

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v2, v0, Landroidx/fragment/app/k;->mHidden:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/k;->performViewCreated()V

    iget-object p0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    iget-object v2, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/k;Landroid/view/View;Landroid/os/Bundle;Z)V

    const/4 p0, 0x2

    iput p0, v0, Landroidx/fragment/app/k;->mState:I

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9

    iget-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/G;->d:Z

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->c()I

    move-result v5

    iget v6, v2, Landroidx/fragment/app/k;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    iget-object v8, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/I;

    if-eq v5, v6, :cond_13

    iget-object v4, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    if-le v5, v6, :cond_a

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    const-string v8, "savedInstanceState"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->k()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v4, 0x6

    iput v4, v2, Landroidx/fragment/app/k;->mState:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v7}, Landroidx/fragment/app/y;->R(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/k;->performStart()V

    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/u;->k(Landroidx/fragment/app/k;Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v2, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v4, v2, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/fragment/app/T;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/T;

    move-result-object v4

    iget-object v5, v2, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    sget-object v6, Landroidx/fragment/app/T$c$b;->Companion:Landroidx/fragment/app/T$c$b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/fragment/app/T$c$b$a;->b(I)Landroidx/fragment/app/T$c$b;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "finalState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/fragment/app/y;->R(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    sget-object v6, Landroidx/fragment/app/T$c$a;->ADDING:Landroidx/fragment/app/T$c$a;

    invoke-virtual {v4, v5, v6, p0}, Landroidx/fragment/app/T;->d(Landroidx/fragment/app/T$c$b;Landroidx/fragment/app/T$c$a;Landroidx/fragment/app/G;)V

    :cond_4
    const/4 v4, 0x4

    iput v4, v2, Landroidx/fragment/app/k;->mState:I

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v7}, Landroidx/fragment/app/y;->R(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v6, v2, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_6
    invoke-virtual {v2, v5}, Landroidx/fragment/app/k;->performActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2, v5, v3}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/k;Landroid/os/Bundle;Z)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/G;->h()V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->d()V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v7}, Landroidx/fragment/app/y;->R(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iget-object v6, v2, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_8
    iget-boolean v6, v2, Landroidx/fragment/app/k;->mIsCreated:Z

    if-nez v6, :cond_9

    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/u;->h(Landroidx/fragment/app/k;Z)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/k;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2, v5, v3}, Landroidx/fragment/app/u;->c(Landroidx/fragment/app/k;Landroid/os/Bundle;Z)V

    goto/16 :goto_2

    :cond_9
    iput v0, v2, Landroidx/fragment/app/k;->mState:I

    invoke-virtual {v2}, Landroidx/fragment/app/k;->restoreChildFragmentState()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/G;->b()V

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v7}, Landroidx/fragment/app/y;->R(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/k;->performPause()V

    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/k;Z)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v4, 0x5

    iput v4, v2, Landroidx/fragment/app/k;->mState:I

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v7}, Landroidx/fragment/app/y;->R(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/k;->performStop()V

    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/u;->l(Landroidx/fragment/app/k;Z)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/y;->R(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    iget-boolean v4, v2, Landroidx/fragment/app/k;->mBeingSaved:Z

    if-eqz v4, :cond_e

    iget-object v4, v2, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->l()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, Landroidx/fragment/app/I;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_1

    :cond_e
    iget-object v4, v2, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-eqz v4, :cond_f

    iget-object v4, v2, Landroidx/fragment/app/k;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v4, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/G;->m()V

    :cond_f
    :goto_1
    iget-object v4, v2, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-eqz v4, :cond_11

    iget-object v4, v2, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/fragment/app/T;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/T;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/y;->R(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    sget-object v5, Landroidx/fragment/app/T$c$b;->REMOVED:Landroidx/fragment/app/T$c$b;

    sget-object v6, Landroidx/fragment/app/T$c$a;->REMOVING:Landroidx/fragment/app/T$c$a;

    invoke-virtual {v4, v5, v6, p0}, Landroidx/fragment/app/T;->d(Landroidx/fragment/app/T$c$b;Landroidx/fragment/app/T$c$a;Landroidx/fragment/app/G;)V

    :cond_11
    iput v7, v2, Landroidx/fragment/app/k;->mState:I

    goto :goto_2

    :pswitch_c
    iput-boolean v3, v2, Landroidx/fragment/app/k;->mInLayout:Z

    iput v1, v2, Landroidx/fragment/app/k;->mState:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/G;->f()V

    iput v0, v2, Landroidx/fragment/app/k;->mState:I

    goto :goto_2

    :pswitch_e
    iget-boolean v4, v2, Landroidx/fragment/app/k;->mBeingSaved:Z

    if-eqz v4, :cond_12

    iget-object v4, v2, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    iget-object v5, v8, Landroidx/fragment/app/I;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_12

    iget-object v4, v2, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->l()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, Landroidx/fragment/app/I;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/G;->e()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/G;->g()V

    :goto_2
    move v4, v0

    goto/16 :goto_0

    :cond_13
    if-nez v4, :cond_17

    const/4 v4, -0x1

    if-ne v6, v4, :cond_17

    iget-boolean v4, v2, Landroidx/fragment/app/k;->mRemoving:Z

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Landroidx/fragment/app/k;->isInBackStack()Z

    move-result v4

    if-nez v4, :cond_17

    iget-boolean v4, v2, Landroidx/fragment/app/k;->mBeingSaved:Z

    if-nez v4, :cond_17

    invoke-static {v7}, Landroidx/fragment/app/y;->R(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    iget-object v4, v8, Landroidx/fragment/app/I;->d:Landroidx/fragment/app/B;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/fragment/app/y;->R(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_15
    iget-object v5, v2, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/B;->j7(Ljava/lang/String;Z)V

    invoke-virtual {v8, p0}, Landroidx/fragment/app/I;->h(Landroidx/fragment/app/G;)V

    invoke-static {v7}, Landroidx/fragment/app/y;->R(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/k;->initState()V

    :cond_17
    iget-boolean v4, v2, Landroidx/fragment/app/k;->mHiddenChanged:Z

    if-eqz v4, :cond_1d

    iget-object v4, v2, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-eqz v4, :cond_1b

    iget-object v4, v2, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/fragment/app/T;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/T;

    move-result-object v4

    iget-boolean v5, v2, Landroidx/fragment/app/k;->mHidden:Z

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_18
    sget-object v1, Landroidx/fragment/app/T$c$b;->GONE:Landroidx/fragment/app/T$c$b;

    sget-object v5, Landroidx/fragment/app/T$c$a;->NONE:Landroidx/fragment/app/T$c$a;

    invoke-virtual {v4, v1, v5, p0}, Landroidx/fragment/app/T;->d(Landroidx/fragment/app/T$c$b;Landroidx/fragment/app/T$c$a;Landroidx/fragment/app/G;)V

    goto :goto_3

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1a
    sget-object v1, Landroidx/fragment/app/T$c$b;->VISIBLE:Landroidx/fragment/app/T$c$b;

    sget-object v5, Landroidx/fragment/app/T$c$a;->NONE:Landroidx/fragment/app/T$c$a;

    invoke-virtual {v4, v1, v5, p0}, Landroidx/fragment/app/T;->d(Landroidx/fragment/app/T$c$b;Landroidx/fragment/app/T$c$a;Landroidx/fragment/app/G;)V

    :cond_1b
    :goto_3
    iget-object v1, v2, Landroidx/fragment/app/k;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v1, :cond_1c

    iget-boolean v4, v2, Landroidx/fragment/app/k;->mAdded:Z

    if-eqz v4, :cond_1c

    invoke-static {v2}, Landroidx/fragment/app/y;->S(Landroidx/fragment/app/k;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iput-boolean v0, v1, Landroidx/fragment/app/y;->I:Z

    :cond_1c
    iput-boolean v3, v2, Landroidx/fragment/app/k;->mHiddenChanged:Z

    iget-boolean v0, v2, Landroidx/fragment/app/k;->mHidden:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->onHiddenChanged(Z)V

    iget-object v0, v2, Landroidx/fragment/app/k;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1d
    iput-boolean v3, p0, Landroidx/fragment/app/G;->d:Z

    return-void

    :goto_4
    iput-boolean v3, p0, Landroidx/fragment/app/G;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    iget-object v0, p0, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/F;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/F;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/k;->mTargetWho:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/F;->n:I

    iput v0, p0, Landroidx/fragment/app/k;->mTargetRequestCode:I

    iget-object v0, p0, Landroidx/fragment/app/k;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/fragment/app/k;->mUserVisibleHint:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/k;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/F;->o:Z

    iput-boolean p1, p0, Landroidx/fragment/app/k;->mUserVisibleHint:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/fragment/app/k;->mUserVisibleHint:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/k;->mDeferStart:Z

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v1, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-ne v2, v3, :cond_2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setFocusedView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->performResume()V

    iget-object v2, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/u;->i(Landroidx/fragment/app/k;Z)V

    iget-object p0, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/I;

    iget-object v2, v1, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/I;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iput-object v0, v1, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v1, Landroidx/fragment/app/k;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v0, v1, Landroidx/fragment/app/k;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final l()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    iget v2, v1, Landroidx/fragment/app/k;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/F;

    invoke-direct {v2, v1}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/k;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/k;->mState:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->performSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/u;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/k;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/k;->mSavedStateRegistryController:Ll5/d;

    invoke-virtual {v3, v2}, Ll5/d;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/k;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->j0()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/G;->m()V

    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/k;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/k;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/k;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    iget-object v0, p0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/k;->mSavedViewState:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/k;->mViewLifecycleOwner:Landroidx/fragment/app/P;

    iget-object v1, v1, Landroidx/fragment/app/P;->f:Ll5/d;

    invoke-virtual {v1, v0}, Ll5/d;->c(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/k;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method
