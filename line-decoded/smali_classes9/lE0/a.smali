.class public final LlE0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlE0/a$a;,
        LlE0/a$b;,
        LlE0/a$c;,
        LlE0/a$d;
    }
.end annotation


# static fields
.field public static final g:[LLv0/h;


# instance fields
.field public final a:Lwh1/d3;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/lifecycle/J;

.field public final d:LkE0/b;

.field public final e:LjE0/a;

.field public final f:LjE0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/M;->d:Ljava/util/Set;

    const v2, 0x7f0b02da

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/M;->a:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b2498

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LLv0/h;->d:Ljava/util/EnumSet;

    const v5, 0x7f0b17df

    invoke-direct {v3, v5, v1, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v4, Lxj1/M;->j:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b1b0d

    invoke-direct {v1, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/M;->i:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b0b5e

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2, v3, v1, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, LlE0/a;->g:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lwh1/d3;LAx/H;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const-string v0, "binding"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LlE0/a;->a:Lwh1/d3;

    iget-object v9, v8, Lwh1/d3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "getContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, LlE0/a;->b:Landroid/content/Context;

    invoke-static {v9}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v12

    iput-object v12, v2, LlE0/a;->c:Landroidx/lifecycle/J;

    invoke-static {v9}, Landroidx/lifecycle/B0;->a(Landroid/view/View;)Landroidx/lifecycle/z0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    instance-of v3, v0, Landroidx/lifecycle/r;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/r;

    invoke-interface {v4}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lu3/b;->a:Lu3/b;

    :goto_0
    if-eqz v3, :cond_1

    check-cast v0, Landroidx/lifecycle/r;

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ls3/a$a;->b:Ls3/a$a;

    :goto_1
    const-string v3, "store"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v1, v4, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, LkE0/b;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LkE0/b;

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iput-object v13, v2, LlE0/a;->d:LkE0/b;

    new-instance v14, LjE0/a;

    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, v14, LjE0/a;->d:Ljava/util/List;

    iput-object v14, v2, LlE0/a;->e:LjE0/a;

    new-instance v15, LjE0/b;

    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, v15, LjE0/b;->d:Ljava/util/List;

    iput-object v15, v2, LlE0/a;->f:LjE0/b;

    new-instance v16, Led1/D;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LLv0/m;

    new-instance v4, LAx/a0;

    const-string v5, "onSearch(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LlE0/a;

    move-object v7, v0

    move-object v0, v4

    const-string v4, "onSearch"

    move-object/from16 v18, v7

    const/4 v7, 0x3

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v7}, LAx/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v0

    move-object v0, v2

    const v5, 0x7f0b23c7

    const/16 v7, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v7}, Led1/D;-><init>(Landroid/view/View;LLv0/m;Lxk1/l;ILJQ0/u;I)V

    const v3, 0x7f150ece

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Led1/D;->f:Landroid/widget/EditText;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f1509d3

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Led1/D;->e:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v8, Lwh1/d3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, LlE0/a$a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, LlE0/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v1, LlE0/a$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v8, Lwh1/d3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, LlE0/a$c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    new-instance v1, LBN/B;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, LBN/B;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LlE0/a$e;

    invoke-direct {v3, v1}, LlE0/a$e;-><init>(Lxk1/l;)V

    iget-object v1, v13, LkE0/b;->j:Landroidx/lifecycle/S;

    invoke-virtual {v1, v12, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v13, LkE0/b;->d:Landroidx/lifecycle/T;

    new-instance v3, LAT0/c;

    const/16 v5, 0x13

    invoke-direct {v3, v0, v5}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LlE0/a$e;

    invoke-direct {v5, v3}, LlE0/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v13, LkE0/b;->e:Landroidx/lifecycle/T;

    new-instance v3, LBN/C;

    const/16 v5, 0x17

    invoke-direct {v3, v0, v5}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LlE0/a$e;

    invoke-direct {v5, v3}, LlE0/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    new-instance v1, LCe/m;

    const/16 v3, 0xf

    move-object/from16 v5, p2

    invoke-direct {v1, v5, v3}, LCe/m;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v8, Lwh1/d3;->b:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v2}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v13, :cond_5

    iget-object v3, v13, LkE0/b;->d:Landroidx/lifecycle/T;

    if-eqz v3, :cond_5

    new-instance v4, LA61/g;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LlE0/a$e;

    invoke-direct {v0, v4}, LlE0/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LlE0/a;->g:[LLv0/h;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, v2, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
