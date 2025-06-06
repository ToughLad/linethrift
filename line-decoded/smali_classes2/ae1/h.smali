.class public final Lae1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae1/h$a;,
        Lae1/h$b;,
        Lae1/h$c;,
        Lae1/h$d;,
        Lae1/h$e;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/LinkedHashMap;

.field public static final n:[LLv0/h;


# instance fields
.field public final a:Ljp/naver/line/android/activity/main/MainActivity;

.field public final b:Landroid/view/View;

.field public final c:LLv0/m;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/naver/line/android/activity/main/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lae1/a;

.field public final f:Ljp/naver/line/android/activity/main/c$a;

.field public final g:Landroid/content/res/Resources;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljp/naver/line/android/activity/main/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lae1/d;->values()[Lae1/d;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lae1/d;->e()Ljp/naver/line/android/activity/main/a;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lae1/h;->m:Ljava/util/LinkedHashMap;

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/d;->c:Ljava/util/Set;

    const v2, 0x7f0b0407

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/d;->d:Ljava/util/Set;

    const v4, 0x7f0b0406

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/d;->b:Ljava/util/Set;

    const v5, 0x7f0b040a

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lae1/h;->n:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/main/MainActivity;Ljp/naver/line/android/activity/main/n;Landroid/view/View;LLv0/m;Ljava/util/List;Lae1/a;Ljp/naver/line/android/activity/main/c$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "mainBottomNavigationStateViewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lae1/h;->a:Ljp/naver/line/android/activity/main/MainActivity;

    move-object/from16 v3, p3

    iput-object v3, v0, Lae1/h;->b:Landroid/view/View;

    move-object/from16 v4, p4

    iput-object v4, v0, Lae1/h;->c:LLv0/m;

    iput-object v2, v0, Lae1/h;->d:Ljava/util/List;

    move-object/from16 v4, p6

    iput-object v4, v0, Lae1/h;->e:Lae1/a;

    move-object/from16 v4, p7

    iput-object v4, v0, Lae1/h;->f:Ljp/naver/line/android/activity/main/c$a;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lae1/h;->g:Landroid/content/res/Resources;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/activity/main/a;

    sget-object v5, Lae1/h;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae1/d;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v0, Lae1/h;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lik1/I;

    iget-object v6, v3, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik1/G;

    iget v6, v3, Lik1/G;->a:I

    iget-object v3, v3, Lik1/G;->b:Ljava/lang/Object;

    check-cast v3, Lae1/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v5, v0, Lae1/h;->i:Ljava/util/LinkedHashMap;

    invoke-static {}, Lae1/d;->values()[Lae1/d;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v2

    new-instance v3, LAT0/o;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v2

    new-instance v3, LDd1/a;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, LDd1/a;-><init>(I)V

    invoke-static {v2, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v2

    invoke-static {v2}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lae1/h;->j:Ljava/util/Set;

    iget-object v2, v0, Lae1/h;->g:Landroid/content/res/Resources;

    iget-object v3, v0, Lae1/h;->c:LLv0/m;

    invoke-interface {v3}, LLv0/m;->E()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lae1/h;->c:LLv0/m;

    invoke-interface {v3}, LLv0/m;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v3, 0x7f070908

    goto :goto_3

    :cond_5
    :goto_2
    const v3, 0x7f07090a

    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lae1/h;->k:I

    invoke-static {}, Lae1/d;->values()[Lae1/d;

    move-result-object v2

    array-length v3, v2

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    if-ge v3, v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v4, v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_d

    aget-object v7, v2, v6

    iget-object v8, v0, Lae1/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v7}, Lae1/d;->a()I

    move-result v10

    iget-object v11, v0, Lae1/h;->b:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v12, "findViewById(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Lae1/d;->f()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    if-eqz v9, :cond_8

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    move v13, v12

    :goto_7
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_9

    const/4 v12, 0x0

    :cond_9
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Lae1/h$e;

    invoke-direct {v9, v10}, Lae1/h$e;-><init>(Landroid/view/ViewGroup;)V

    iget-object v11, v9, Lae1/h$e;->c:Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_a

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Lae1/h;->k:I

    invoke-virtual {v12, v13, v14, v15, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    new-instance v5, Lae1/f;

    iget-object v11, v0, Lae1/h;->c:LLv0/m;

    invoke-direct {v5, v11}, Lae1/f;-><init>(LLv0/m;)V

    new-instance v12, Lae1/h$b;

    invoke-direct {v12, v9, v5}, Lae1/h$b;-><init>(Lae1/h$e;Lae1/f;)V

    new-instance v9, Lae1/h$a;

    iget-object v13, v0, Lae1/h;->a:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-direct {v9, v10, v5, v13}, Lae1/h$a;-><init>(Landroid/view/ViewGroup;Lae1/f;Ljp/naver/line/android/activity/main/MainActivity;)V

    iget-object v5, v5, Lae1/f;->h:Landroidx/lifecycle/T;

    iget-object v9, v0, Lae1/h;->g:Landroid/content/res/Resources;

    invoke-virtual {v7}, Lae1/d;->g()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    if-eqz v8, :cond_c

    const v5, 0x7f0b0408

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v9, LWZ/f;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v0, v8}, LWZ/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {v7}, Lae1/d;->h()Lae1/e;

    move-result-object v5

    invoke-virtual {v12, v11, v5}, Lae1/h$b;->a(LLv0/m;Lae1/e;)V

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_d
    iput-object v3, v0, Lae1/h;->l:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lae1/h;->a(Z)V

    iget-object v2, v0, Lae1/h;->b:Landroid/view/View;

    const v3, 0x7f0b0404

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lae1/g;

    invoke-direct {v3, v1, v2, v0}, Lae1/g;-><init>(Ljp/naver/line/android/activity/main/n;Landroid/widget/ImageView;Lae1/h;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lae1/h;->b:Landroid/view/View;

    const v1, 0x7f0b0404

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lae1/h;->c:LLv0/m;

    invoke-static {v0, p0, p1}, Lae1/h$c;->a(Landroid/content/Context;LLv0/m;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f081007

    goto :goto_0

    :cond_0
    const p1, 0x7f081006

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, Lxj1/d;->a:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-interface {p0, v1, p1, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method

.method public final b(Ljp/naver/line/android/activity/main/a;Lae1/h$d;)V
    .locals 6

    const-string v0, "gnbItemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lae1/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lae1/h;->m:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae1/d;

    iget-object v2, p0, Lae1/h;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae1/h$b;

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v2, p2, Lae1/h$d$b;

    iget-object v3, p0, Lae1/h;->c:LLv0/m;

    iget-object v4, v0, Lae1/h$b;->b:Lae1/f;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lae1/h$d$b;

    invoke-interface {v3}, LLv0/m;->E()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Ljp/naver/line/android/activity/main/a;->HOME:Ljp/naver/line/android/activity/main/a;

    if-ne p1, v5, :cond_3

    :cond_2
    iget-boolean v5, v4, Lae1/f;->j:Z

    if-eqz v5, :cond_3

    iget-boolean v2, v2, Lae1/h$d$b;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lae1/h;->j:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lae1/h$d;->b(Z)Lae1/f$a;

    move-result-object v5

    iget-object v4, v4, Lae1/f;->g:Landroidx/lifecycle/T;

    invoke-static {v4, v5}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lae1/h$b;->b(Ljp/naver/line/android/activity/main/a;)V

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae1/d;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lae1/d;->h()Lae1/e;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v1}, Lae1/h$b;->a(LLv0/m;Lae1/e;)V

    :cond_5
    sget-object v1, Lae1/f$a$d;->a:Lae1/f$a$d;

    if-ne v5, v1, :cond_6

    invoke-virtual {v0, v3}, Lae1/h$b;->c(LLv0/m;)V

    :cond_6
    iget-object p0, p0, Lae1/h;->e:Lae1/a;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lae1/h$d;->a()Z

    move-result p2

    invoke-static {p1}, Lae1/a;->a(Ljp/naver/line/android/activity/main/a;)Lae1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lae1/a$b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lae1/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lae1/a$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lae1/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    :goto_1
    return-void
.end method
