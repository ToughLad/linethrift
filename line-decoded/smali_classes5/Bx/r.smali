.class public final LBx/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LSl1/F;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 2

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBx/r;->a:Landroidx/fragment/app/n;

    iput-object v0, p0, LBx/r;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LAr/e;I)V
    .locals 14

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LBx/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    iget-object v5, p0, LBx/r;->b:LSl1/F;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, LBx/r$b;

    invoke-direct {v0, p0, p1, v7}, LBx/r$b;-><init>(LBx/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v5, v7, v7, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    new-instance v2, LBx/t;

    iget-object p0, p0, LBx/r;->a:Landroidx/fragment/app/n;

    invoke-direct {v2, p0}, LBx/t;-><init>(Landroid/content/Context;)V

    sget-object v4, LAr/e;->SINGLE:LAr/e;

    const-string p0, "chatType"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleScope"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBx/t$a;->d()Lpk1/a;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v6, v2, LBx/t;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBx/t$a;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1}, LBx/t$a;->a()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701bd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0701bb

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0701bc

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0701ba

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v11, LHg1/f$a;

    invoke-direct {v11, v6}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f15097f

    invoke-virtual {v11, v6}, LHg1/f$a;->h(I)V

    iput p0, v11, LHg1/f$a;->E:F

    const p0, 0x7f150980

    invoke-virtual {v11, p0}, LHg1/f$a;->d(I)V

    iput v1, v11, LHg1/f$a;->F:F

    new-instance p0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p0, v11, LHg1/f$a;->H:Landroid/graphics/Rect;

    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v1, LBx/s;

    move-object v3, p1

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, LBx/s;-><init>(LBx/t;Ljava/lang/String;LAr/e;LSl1/F;I)V

    invoke-virtual {v11, p0, v1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput v9, v11, LHg1/f$a;->G:F

    iput-boolean v8, v11, LHg1/f$a;->g:Z

    iput-boolean v8, v11, LHg1/f$a;->s:Z

    invoke-virtual {v11}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object v10, LhB/g;->ACTION_SHEET:LhB/g;

    const-string p0, "eventCategory"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, p3

    invoke-static {v4, v6}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LYs/b;->USER_AMOUNT_EXCLUDING_MYSELF:LYs/b;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v8, Lif1/c$c;

    sget-object v9, LYs/s;->BASIC:LYs/s;

    sget-object v11, LhB/i;->a:LhB/i;

    const/16 v13, 0x8

    invoke-direct/range {v8 .. v13}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v8, v7}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    return-void
.end method
