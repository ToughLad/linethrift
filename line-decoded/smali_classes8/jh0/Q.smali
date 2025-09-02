.class public final Ljh0/Q;
.super Ljh0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">",
        "Ljh0/q<",
        "TF;>;"
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final A:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "TF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lok1/j;

.field public final C:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "TF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/Integer;

.field public final E:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TF;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljh0/q$f;

.field public final J:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Z

.field public final L:Z

.field public final M:I

.field public final w:Ljava/lang/Object;

.field public final x:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "TF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lxk1/p;Lcom/linecorp/line/settings/profile/a$f;Lcom/linecorp/line/settings/profile/a$g;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E$d;Lxk1/p;I)V
    .locals 33

    move-object/from16 v0, p4

    move/from16 v1, p12

    const v2, 0x7f1530b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v1, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_2

    .line 47
    sget-object v5, Ljh0/q;->l:Ljh0/q$c;

    goto :goto_1

    :cond_2
    move-object/from16 v5, p5

    :goto_1
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    :goto_2
    move/from16 v22, v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :goto_3
    const v6, 0x8000

    and-int/2addr v6, v1

    .line 48
    sget-object v20, Ljh0/q;->p:Ljh0/q$f;

    if-eqz v6, :cond_4

    move-object/from16 v6, v20

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    const/high16 v7, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_5

    move-object/from16 v27, v4

    goto :goto_5

    :cond_5
    move-object/from16 v27, p7

    .line 49
    :goto_5
    const-string v1, "titleColorIntProvider"

    sget-object v9, Ljh0/q;->r:Ljh0/q$d;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "countBadgeValueProvider"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newBadgeVisibilityProvider"

    sget-object v7, Ljh0/q;->m:Ljh0/q$a;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isItemEnabled"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isLoadingProvider"

    sget-object v8, Ljh0/q;->n:LEQ/x;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchValueProvider"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "childCategoryProvider"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemFilter"

    move-object/from16 v11, p11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v8

    .line 51
    new-instance v8, Ljh0/s;

    invoke-direct {v8, v1, v4}, Ljh0/s;-><init>(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-static {v3}, Ljh0/q;->a(Ljava/lang/Integer;)Lxk1/p;

    move-result-object v1

    .line 53
    new-instance v12, Ljh0/P;

    invoke-direct {v12, v0, v4}, Ljh0/P;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    .line 54
    invoke-static {v2}, Ljh0/q;->a(Ljava/lang/Integer;)Lxk1/p;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v32, 0x10

    .line 55
    sget-object v14, Ljh0/q;->q:Ljh0/q$e;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v9

    move-object/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v21, v5

    move-object/from16 v26, v6

    move-object/from16 v18, v7

    move-object/from16 v28, v10

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v10, v1

    invoke-direct/range {v6 .. v32}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Ljh0/q$f;Lxk1/p;ZZILjava/lang/Integer;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V
    .locals 31

    move-object/from16 v0, p5

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 35
    sget-object v4, Ljh0/q;->r:Ljh0/q$d;

    if-eqz v2, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p7

    :goto_4
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v14, p8

    :goto_5
    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_6

    move-object v15, v4

    goto :goto_6

    :cond_6
    move-object/from16 v15, p9

    :goto_6
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_7

    .line 36
    sget-object v4, Ljh0/q;->m:Ljh0/q$a;

    goto :goto_7

    :cond_7
    move-object/from16 v4, p10

    :goto_7
    and-int/lit16 v8, v1, 0x400

    if-eqz v8, :cond_8

    .line 37
    sget-object v8, Ljh0/q;->l:Ljh0/q$c;

    goto :goto_8

    :cond_8
    move-object/from16 v8, p11

    :goto_8
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    move/from16 v20, v9

    goto :goto_9

    :cond_9
    move/from16 v20, p12

    :goto_9
    and-int/lit16 v9, v1, 0x2000

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    move/from16 v21, v9

    goto :goto_a

    :cond_a
    move/from16 v21, p13

    :goto_a
    const v9, 0x8000

    and-int/2addr v9, v1

    .line 38
    sget-object v18, Ljh0/q;->p:Ljh0/q$f;

    if-eqz v9, :cond_b

    move-object/from16 v9, v18

    goto :goto_b

    :cond_b
    move-object/from16 v9, p14

    :goto_b
    const/high16 v10, 0x10000

    and-int/2addr v10, v1

    if-eqz v10, :cond_c

    const/16 v23, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v23, p15

    :goto_c
    const/high16 v10, 0x20000

    and-int/2addr v10, v1

    if-eqz v10, :cond_d

    const/16 v25, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v25, p16

    :goto_d
    const/high16 v10, 0x40000

    and-int/2addr v1, v10

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p17

    .line 39
    :goto_e
    const-string v10, "titleColorIntProvider"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "valueProvider"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "countBadgeValueProvider"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "newBadgeVisibilityProvider"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "isItemEnabled"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "isLoadingProvider"

    sget-object v11, Ljh0/q;->n:LEQ/x;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "searchValueProvider"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "settingSearchItemAction"

    move-object/from16 v12, p19

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "itemFilter"

    move-object/from16 v3, p20

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v17, v6

    .line 41
    new-instance v6, Ljh0/s;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    invoke-direct {v6, v10, v2}, Ljh0/s;-><init>(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 42
    invoke-static/range {p1 .. p1}, Ljh0/q;->a(Ljava/lang/Integer;)Lxk1/p;

    move-result-object v10

    move-object/from16 v19, v8

    move-object v8, v10

    .line 43
    new-instance v10, Ljh0/P;

    invoke-direct {v10, v0, v2}, Ljh0/P;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    .line 44
    invoke-static/range {v17 .. v17}, Ljh0/q;->a(Ljava/lang/Integer;)Lxk1/p;

    move-result-object v0

    .line 45
    new-instance v2, LAG/p;

    move-object/from16 p1, v0

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, LAG/p;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v24, v9

    const/4 v9, 0x0

    const/16 v30, 0x10

    .line 46
    sget-object v12, Ljh0/q;->q:Ljh0/q$e;

    const/16 v22, 0x0

    move-object/from16 v27, p18

    move-object/from16 v28, p19

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v30}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Ljh0/q$f;Lxk1/p;ZZILjava/lang/Integer;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Ljh0/E;Lxk1/p;I)V
    .locals 31

    move-object/from16 v0, p5

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 27
    sget-object v7, Ljh0/q;->r:Ljh0/q$d;

    if-eqz v2, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    and-int/lit16 v2, v1, 0x800

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move/from16 v20, v6

    goto :goto_2

    :cond_2
    move/from16 v20, v4

    :goto_2
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_3

    move/from16 v21, v4

    goto :goto_3

    :cond_3
    move/from16 v21, v6

    :goto_3
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    move-object/from16 v23, v3

    goto :goto_4

    :cond_4
    move-object/from16 v23, p7

    .line 28
    :goto_4
    const-string v1, "descriptionColorIntProvider"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "countBadgeValueProvider"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchValueProvider"

    sget-object v2, Ljh0/q;->p:Ljh0/q$f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isLoadingProvider"

    sget-object v4, Ljh0/q;->n:LEQ/x;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingSearchItemAction"

    move-object/from16 v6, p8

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemFilter"

    move-object/from16 v8, p9

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    new-instance v6, Ljh0/s;

    invoke-direct {v6, v1, v3}, Ljh0/s;-><init>(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 31
    new-instance v8, Ljh0/P;

    move-object/from16 v1, p3

    invoke-direct {v8, v1, v3}, Ljh0/P;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v10, Ljh0/P;

    invoke-direct {v10, v0, v3}, Ljh0/P;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v0, LNQ/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LNQ/a;-><init>(I)V

    const/16 v19, 0x0

    const/16 v30, 0x4000

    .line 34
    sget-object v11, Ljh0/q;->q:Ljh0/q$e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v16, Ljh0/q;->m:Ljh0/q$a;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v12, v11

    move-object v15, v7

    move-object/from16 v24, v2

    move-object/from16 v27, p6

    move-object/from16 v28, p8

    move-object/from16 v29, p9

    move-object/from16 v26, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v30}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Ljh0/q$f;Lxk1/p;ZZILjava/lang/Integer;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljh0/q$e;Ljava/lang/Integer;LBP/f0;Ljh0/q$d;Ljh0/q$a;Lxk1/l;Ljh0/q$f;ZZLbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;I)V
    .locals 27

    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p21, 0x4

    .line 23
    sget-object v1, Ljh0/q;->r:Ljh0/q$d;

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v0, p21, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    const v0, 0x8000

    and-int v0, p21, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move/from16 v17, v0

    goto :goto_3

    :cond_3
    move/from16 v17, p15

    :goto_3
    const/high16 v0, 0x10000

    and-int v0, p21, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    move/from16 v18, p16

    .line 24
    :goto_4
    const-string v0, "titleProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColorIntProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionColorIntProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valuePlaceholderProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlinedValueProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countBadgeValueProvider"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBadgeVisibilityProvider"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoadingProvider"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescriptionProvider"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isItemEnabled"

    sget-object v1, Ljh0/q;->l:Ljh0/q$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchValueProvider"

    sget-object v10, Ljh0/q;->p:Ljh0/q$f;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingSearchItemAction"

    move-object/from16 v11, p19

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFilter"

    move-object/from16 v16, v1

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, LEQ/A;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/A;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v22, p17

    move-object/from16 v24, p18

    move-object/from16 v26, p20

    move-object/from16 v23, v0

    move-object/from16 v21, v10

    move-object/from16 v25, v11

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 26
    invoke-direct/range {v1 .. v26}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Ljh0/q$f;Lxk1/p;ZZILjava/lang/Integer;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Ljh0/q$f;Lxk1/p;ZZILjava/lang/Integer;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;)V
    .locals 16

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v7, "titleProvider"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "titleColorIntProvider"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "descriptionProvider"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "descriptionColorIntProvider"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "valueProvider"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "valuePlaceholderProvider"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inlinedValueProvider"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "countBadgeValueProvider"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "newBadgeVisibilityProvider"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "isLoadingProvider"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentDescriptionProvider"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "isItemEnabled"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "searchValueProvider"

    move-object/from16 v8, p20

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "childCategoryProvider"

    move-object/from16 v9, p22

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSettingItemClickAction"

    move-object/from16 v10, p23

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settingSearchItemAction"

    move-object/from16 v0, p24

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "itemFilter"

    move-object/from16 v0, p25

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    const v2, 0x7f0e059c

    move-object/from16 v1, p1

    move-object/from16 v4, p19

    move-object/from16 v3, p21

    move-object/from16 v7, p23

    move-object v6, v8

    move-object v5, v9

    move-object/from16 v8, p24

    move-object v9, v0

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v10}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    .line 6
    iput-object v11, v0, Ljh0/Q;->w:Ljava/lang/Object;

    .line 7
    iput-object v12, v0, Ljh0/Q;->x:Lxk1/p;

    .line 8
    iput-object v13, v0, Ljh0/Q;->y:Lxk1/p;

    .line 9
    iput-object v14, v0, Ljh0/Q;->z:Lxk1/p;

    .line 10
    iput-object v15, v0, Ljh0/Q;->A:Lxk1/p;

    .line 11
    move-object/from16 v1, p7

    check-cast v1, Lok1/j;

    iput-object v1, v0, Ljh0/Q;->B:Lok1/j;

    move-object/from16 v1, p8

    .line 12
    iput-object v1, v0, Ljh0/Q;->C:Lxk1/p;

    move-object/from16 v1, p9

    .line 13
    iput-object v1, v0, Ljh0/Q;->D:Ljava/lang/Integer;

    move-object/from16 v1, p10

    .line 14
    iput-object v1, v0, Ljh0/Q;->E:Lxk1/l;

    move-object/from16 v2, p11

    .line 15
    iput-object v2, v0, Ljh0/Q;->F:Lxk1/p;

    move-object/from16 v3, p12

    .line 16
    iput-object v3, v0, Ljh0/Q;->G:Lxk1/p;

    move-object/from16 v4, p13

    .line 17
    iput-object v4, v0, Ljh0/Q;->H:Lxk1/l;

    move-object/from16 v5, p14

    .line 18
    iput-object v5, v0, Ljh0/Q;->I:Ljh0/q$f;

    move-object/from16 v6, p15

    .line 19
    iput-object v6, v0, Ljh0/Q;->J:Lxk1/p;

    move/from16 v1, p16

    .line 20
    iput-boolean v1, v0, Ljh0/Q;->K:Z

    move/from16 v1, p17

    .line 21
    iput-boolean v1, v0, Ljh0/Q;->L:Z

    move/from16 v1, p18

    .line 22
    iput v1, v0, Ljh0/Q;->M:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Ljh0/q$f;Lxk1/p;ZZILjava/lang/Integer;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x4

    .line 1
    sget-object v2, Ljh0/q;->r:Ljh0/q$d;

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Ljh0/q;->l:Ljh0/q$c;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_3

    :cond_3
    move/from16 v21, p18

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    move-object/from16 v22, p19

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Ljh0/q;->p:Ljh0/q$f;

    move-object/from16 v23, v0

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v19, p16

    move/from16 v20, p17

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    goto :goto_6

    :cond_5
    move-object/from16 v23, p20

    goto :goto_5

    .line 4
    :goto_6
    invoke-direct/range {v3 .. v28}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Ljh0/q$f;Lxk1/p;ZZILjava/lang/Integer;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljh0/Q;->w:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljh0/Q;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Q<",
            "TF;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v8, Ljh0/Q$b;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Ljh0/Q$b;-><init>(Ljh0/Q;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljh0/Q;

    iget-object v2, v0, Ljh0/Q;->w:Ljava/lang/Object;

    iget-object v3, v0, Ljh0/q;->i:Ljh0/E;

    iget-object v4, v0, Ljh0/q;->j:Lxk1/p;

    move-object v5, v1

    iget-object v1, v0, Ljh0/q;->a:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v0, Ljh0/Q;->x:Lxk1/p;

    move-object/from16 v25, v4

    iget-object v4, v0, Ljh0/Q;->y:Lxk1/p;

    move-object v6, v5

    iget-object v5, v0, Ljh0/Q;->z:Lxk1/p;

    move-object v7, v6

    sget-object v6, Ljh0/q;->q:Ljh0/q$e;

    iget-object v9, v0, Ljh0/Q;->D:Ljava/lang/Integer;

    iget-object v10, v0, Ljh0/Q;->E:Lxk1/l;

    iget-object v11, v0, Ljh0/Q;->F:Lxk1/p;

    iget-object v12, v0, Ljh0/Q;->G:Lxk1/p;

    iget-object v13, v0, Ljh0/Q;->H:Lxk1/l;

    iget-object v14, v0, Ljh0/Q;->I:Ljh0/q$f;

    iget-object v15, v0, Ljh0/Q;->J:Lxk1/p;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Ljh0/Q;->K:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Ljh0/Q;->L:Z

    move/from16 v18, v1

    iget v1, v0, Ljh0/Q;->M:I

    move/from16 v19, v1

    iget-object v1, v0, Ljh0/q;->e:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Ljh0/q;->g:Lxk1/p;

    move-object/from16 v21, v1

    iget-object v1, v0, Ljh0/q;->c:Lbf1/f;

    move-object/from16 v22, v1

    iget-object v1, v0, Ljh0/q;->f:Lxk1/l;

    iget-object v0, v0, Ljh0/q;->h:Lxk1/l;

    move-object/from16 v23, v0

    move-object v0, v7

    move-object v7, v6

    move-object/from16 v26, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v26

    invoke-direct/range {v0 .. v25}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Ljh0/q$f;Lxk1/p;ZZILjava/lang/Integer;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;)V

    return-object v0
.end method
