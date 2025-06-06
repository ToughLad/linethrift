.class public final Ljh0/g;
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

.field public final B:Z

.field public final C:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final w:I

.field public final x:Ljava/lang/Integer;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILxk1/p;Lxk1/l;Ljh0/E;Ljh0/q$b;I)V
    .locals 14

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move v13, v1

    goto :goto_1

    :cond_1
    move v13, v2

    .line 1
    :goto_1
    const-string v0, "settingSearchItemAction"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFilter"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v8, Ljh0/q;->k:LEQ/w;

    const/4 v5, 0x0

    const/16 v11, 0x58

    const v2, 0x7f0e056f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move/from16 v1, p2

    .line 4
    iput v1, p0, Ljh0/g;->w:I

    move-object/from16 v1, p3

    .line 5
    iput-object v1, p0, Ljh0/g;->x:Ljava/lang/Integer;

    move/from16 v1, p4

    .line 6
    iput v1, p0, Ljh0/g;->y:I

    .line 7
    iput-boolean v12, p0, Ljh0/g;->z:Z

    .line 8
    move-object/from16 v1, p5

    check-cast v1, Lok1/j;

    iput-object v1, p0, Ljh0/g;->A:Lok1/j;

    .line 9
    iput-boolean v13, p0, Ljh0/g;->B:Z

    move-object/from16 v1, p6

    .line 10
    iput-object v1, p0, Ljh0/g;->C:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljh0/g;->w:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
