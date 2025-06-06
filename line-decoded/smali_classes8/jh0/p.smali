.class public final Ljh0/p;
.super Ljh0/q;
.source "SourceFile"


# annotations
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
.field public static final synthetic D:I


# instance fields
.field public final A:Lok1/j;

.field public final B:Lok1/j;

.field public final C:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRh1/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Integer;

.field public final x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljh0/q$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Ljh0/q$f;Lxk1/p;Lxk1/p;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E$b;Lxk1/p;LGi0/i0$K;I)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p9

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    .line 1
    :goto_2
    const-string v0, "descriptionProvider"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeVisibilityProvider"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBadgeVisibilityProvider"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v12, LAT0/X;

    const/16 v0, 0x13

    invoke-direct {v12, v1, v0}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 3
    invoke-direct/range {v3 .. v16}, Ljh0/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Ljh0/q$f;Lxk1/p;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;Lxk1/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Ljh0/q$f;Lxk1/p;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;Lxk1/p;)V
    .locals 14

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v0, "descriptionProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeVisibilityProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBadgeVisibilityProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingSearchItemAction"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v2, 0x7f0e057c

    const/16 v10, 0x58

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    .line 4
    invoke-direct/range {v0 .. v10}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v1, p2

    .line 5
    iput-object v1, p0, Ljh0/p;->w:Ljava/lang/Integer;

    move/from16 v1, p3

    .line 6
    iput v1, p0, Ljh0/p;->x:I

    move-object/from16 v1, p4

    .line 7
    iput-object v1, p0, Ljh0/p;->y:Ljava/lang/Object;

    .line 8
    iput-object v11, p0, Ljh0/p;->z:Ljh0/q$f;

    .line 9
    move-object v1, v12

    check-cast v1, Lok1/j;

    iput-object v1, p0, Ljh0/p;->A:Lok1/j;

    .line 10
    move-object v1, v13

    check-cast v1, Lok1/j;

    iput-object v1, p0, Ljh0/p;->B:Lok1/j;

    move-object/from16 v1, p13

    .line 11
    iput-object v1, p0, Ljh0/p;->C:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ljh0/p;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljh0/p;->x:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
