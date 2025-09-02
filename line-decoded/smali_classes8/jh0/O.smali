.class public final Ljh0/O;
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
.field public static final synthetic C:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Lxk1/l;
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

.field public final x:I

.field public final y:Lok1/j;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILxk1/p;Ljava/lang/Integer;Lxk1/p;Lxk1/l;LZi0/j;Lxk1/l;Ljh0/E;Lxk1/p;I)V
    .locals 13

    move-object/from16 v0, p6

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    and-int/lit16 p1, v1, 0x100

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Ljh0/q;->p:Ljh0/q$f;

    move-object v8, p1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p8

    .line 2
    :goto_0
    const-string p1, "contentDescriptionProvider"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "searchValueProvider"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settingSearchItemAction"

    move-object/from16 v10, p10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemFilter"

    move-object/from16 v11, p11

    invoke-static {v11, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v12, 0x18

    const v3, 0x7f0e059b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v9, p9

    .line 3
    invoke-direct/range {v1 .. v12}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    .line 4
    iput p2, p0, Ljh0/O;->w:I

    move/from16 p1, p3

    .line 5
    iput p1, p0, Ljh0/O;->x:I

    .line 6
    move-object/from16 p1, p4

    check-cast p1, Lok1/j;

    iput-object p1, p0, Ljh0/O;->y:Lok1/j;

    move-object/from16 p1, p5

    .line 7
    iput-object p1, p0, Ljh0/O;->z:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Ljh0/O;->A:Ljava/lang/Object;

    move-object/from16 p1, p7

    .line 9
    iput-object p1, p0, Ljh0/O;->B:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljh0/O;->w:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
