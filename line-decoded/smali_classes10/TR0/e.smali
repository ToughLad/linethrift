.class public final LTR0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LiQ0/g;",
            "LTR0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    sget-object v0, LiQ0/g;->STYLEABLE_CAROUSEL_TYPE:LiQ0/g;

    new-instance v1, LCP0/d;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, LiQ0/g;->CAROUSEL_TYPE_B:LiQ0/g;

    new-instance v1, LIP0/c;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, LiQ0/g;->CAROUSEL_TYPE_C:LiQ0/g;

    new-instance v1, LLP0/c;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, LiQ0/g;->CAROUSEL_TYPE_MY_CARD:LiQ0/g;

    new-instance v1, LzP0/c;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, LiQ0/g;->ICON_CAROUSEL:LiQ0/g;

    new-instance v1, LvP0/c;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, LiQ0/g;->CATEGORY_LIST_CAROUSEL:LiQ0/g;

    new-instance v1, LsP0/d;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, LiQ0/g;->FIXED_BANNER:LiQ0/g;

    new-instance v1, LuQ0/b;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, LiQ0/g;->FLEXIBLE_BANNER:LiQ0/g;

    new-instance v1, LxQ0/c;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, LiQ0/g;->BANNER_CAROUSEL:LiQ0/g;

    new-instance v1, LpP0/f;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, LiQ0/g;->GRID:LiQ0/g;

    new-instance v1, LLQ0/b;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, LiQ0/g;->LIST:LiQ0/g;

    new-instance v1, LRQ0/b;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, LiQ0/g;->COMPOSITE_LIST:LiQ0/g;

    new-instance v1, LqQ0/c;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, LiQ0/g;->LADM:LiQ0/g;

    new-instance v1, LOO0/b;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v0, LiQ0/g;->BANNER_PAGING_LIST:LiQ0/g;

    new-instance v1, LeP0/d;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v0, LiQ0/g;->CATEGORY_GRID_TYPE:LiQ0/g;

    new-instance v1, LOP0/d;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v0, LiQ0/g;->LABEL_SHORTCUT:LiQ0/g;

    new-instance v1, LOQ0/c;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v0, LiQ0/g;->SHOPPING_SUMMARY_TYPE:LiQ0/g;

    new-instance v1, LFR0/c;

    invoke-direct {v1}, LTR0/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v0, LiQ0/g;->TRANSFER_HISTORY:LiQ0/g;

    new-instance v1, LFP0/c;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LFP0/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LiQ0/g;->LOCATION:LiQ0/g;

    new-instance v2, LFP0/c;

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LFP0/c;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LiQ0/g;->NOTIFICATION_AREA_TYPE:LiQ0/g;

    new-instance v2, LpR0/b;

    invoke-direct {v2}, LTR0/d;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    move-object/from16 v2, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    filled-new-array/range {v2 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->o([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LTR0/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 6

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiQ0/g;->Companion:LiQ0/g$a;

    iget-object v1, p0, LTR0/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LiQ0/g$a;->a(Ljava/lang/String;)LiQ0/g;

    move-result-object v0

    sget-object v1, LTR0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTR0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LTR0/d;->a(LTR0/a;LTR0/b;)LjQ0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LjQ0/a;->A()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LjQ0/a;->b:J

    :cond_1
    return-object p0
.end method
