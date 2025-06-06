.class public final Ljh0/o;
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
.field public static final synthetic B:I


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:I

.field public final y:Lok1/j;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V
    .locals 3

    const v0, 0x7f150314

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p11, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    and-int/lit16 v1, p11, 0x80

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_2

    move-object p7, v2

    .line 1
    :cond_2
    const-string p11, "descriptionProvider"

    invoke-static {p4, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "newBadgeVisibilityProvider"

    invoke-static {p5, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "settingSearchItemAction"

    invoke-static {p9, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "itemFilter"

    invoke-static {p10, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    .line 2
    new-instance p8, LAL/g0;

    const/16 v1, 0x16

    invoke-direct {p8, p7, v1}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    move-object p7, p6

    move-object p6, v0

    .line 3
    invoke-direct/range {p0 .. p11}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Ljava/lang/Integer;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V
    .locals 3

    const v0, 0x7f150314

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p11, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_1

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, v2

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_1
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    goto :goto_0

    .line 4
    :goto_1
    invoke-direct/range {p0 .. p11}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Ljava/lang/Integer;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Ljava/lang/Integer;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;)V
    .locals 13

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v0, "descriptionProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBadgeVisibilityProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingSearchItemAction"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFilter"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v2, 0x7f0e057b

    const/16 v10, 0x58

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    .line 5
    invoke-direct/range {v0 .. v10}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    .line 6
    iput-object p2, p0, Ljh0/o;->w:Ljava/lang/Integer;

    move/from16 v1, p3

    .line 7
    iput v1, p0, Ljh0/o;->x:I

    .line 8
    move-object v1, v11

    check-cast v1, Lok1/j;

    iput-object v1, p0, Ljh0/o;->y:Lok1/j;

    .line 9
    iput-object v12, p0, Ljh0/o;->z:Ljava/lang/Object;

    move-object/from16 v1, p6

    .line 10
    iput-object v1, p0, Ljh0/o;->A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ljh0/o;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljh0/o;->x:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
