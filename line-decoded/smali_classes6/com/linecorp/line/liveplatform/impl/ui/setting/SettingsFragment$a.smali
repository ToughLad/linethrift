.class public final Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LBP/P;

.field public final e:Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

.field public final f:Ljava/util/ArrayList;

.field public final synthetic g:Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;LBP/P;Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "settingsViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;->g:Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;->d:LBP/P;

    iput-object p3, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;->e:Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

    iput-object p4, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$b;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuP/a;

    const-string p2, "item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$b;->x:LjP/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, LjP/I;->f:LuP/a;

    sget-object p2, LjP/I$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    iget-object p2, p1, LjP/I;->a:LdP/v;

    const/4 v0, 0x1

    iget-object v1, p2, LdP/v;->e:Landroid/widget/TextView;

    iget-object v2, p2, LdP/v;->c:Landroid/widget/ImageView;

    iget-object p2, p2, LdP/v;->b:Landroid/widget/TextView;

    if-eq p0, v0, :cond_8

    const/4 v3, 0x2

    if-eq p0, v3, :cond_5

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0809d9

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1510aa

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0809da

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f1510a8

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LjP/I;->e:LBP/p;

    iget-object p1, p1, LBP/p;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcP/f;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, LjP/I$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v0, :cond_4

    const p1, 0x7f151089

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const p1, 0x7f151088

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0809db

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f1510ac

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LjP/I;->c:LBP/Y;

    iget-object p1, p1, LBP/Y;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LuP/c;->FILL_SCREEN:LuP/c;

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const p1, 0x7f1510a6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    const p1, 0x7f1510a7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0809d8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1510a9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LjP/I;->d:LBP/O;

    invoke-virtual {p0}, LBP/O;->h7()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBP/O$a;

    iget-object v1, v1, LBP/O$a;->b:Ljava/lang/String;

    iget-object v2, p0, LBP/O;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    check-cast v0, LBP/O$a;

    if-eqz v0, :cond_b

    iget-object p0, v0, LBP/O$a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object p0, p0, LBP/O;->g:Ljava/lang/String;

    :goto_5
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 13

    const p2, 0x7f0e03a8

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b252b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b252d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b2532

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v1, LdP/v;

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LdP/v;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$b;

    new-instance v6, LjP/I;

    iget-object p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;->g:Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

    iget-object v0, p2, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LBP/Y;

    iget-object v0, p2, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LBP/O;

    iget-object p2, p2, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v12, p2

    check-cast v12, LBP/p;

    iget-object v8, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;->e:Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

    iget-object v9, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;->d:LBP/P;

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, LjP/I;-><init>(LdP/v;Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;LBP/P;LBP/Y;LBP/O;LBP/p;)V

    invoke-direct {p1, v1, v6}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$b;-><init>(LdP/v;LjP/I;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
