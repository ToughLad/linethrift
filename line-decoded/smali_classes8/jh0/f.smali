.class public final Ljh0/f;
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
.field public static final synthetic E:I


# instance fields
.field public final A:Lok1/j;

.field public final B:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lxk1/p;
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

.field public final D:Lxk1/l;
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

.field public final x:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/lang/Integer;

.field public final z:[LLv0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILxk1/l;Ljava/lang/Integer;[LLv0/g;Lxk1/p;Ljh0/q$f;LUg0/e;Lxk1/l;Ljh0/E$c;Lxk1/p;I)V
    .locals 16

    move/from16 v0, p12

    sget-object v8, Ljh0/q;->k:LEQ/w;

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1
    new-array v1, v1, [LLv0/g;

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 2
    sget-object v7, Ljh0/q;->p:Ljh0/q$f;

    if-eqz v1, :cond_2

    move-object v14, v7

    goto :goto_2

    :cond_2
    move-object/from16 v14, p7

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Ljh0/q;->l:Ljh0/q$c;

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object/from16 v15, p8

    .line 4
    :goto_3
    const-string v0, "iconTintColorThemeKeys"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchValueProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFilter"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e056e

    const/16 v11, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p10

    .line 5
    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move/from16 v1, p2

    .line 6
    iput v1, v0, Ljh0/f;->w:I

    move-object/from16 v1, p3

    .line 7
    iput-object v1, v0, Ljh0/f;->x:Lxk1/l;

    .line 8
    iput-object v12, v0, Ljh0/f;->y:Ljava/lang/Integer;

    .line 9
    iput-object v13, v0, Ljh0/f;->z:[LLv0/g;

    .line 10
    move-object/from16 v1, p6

    check-cast v1, Lok1/j;

    iput-object v1, v0, Ljh0/f;->A:Lok1/j;

    .line 11
    iput-object v14, v0, Ljh0/f;->B:Lxk1/p;

    .line 12
    iput-object v15, v0, Ljh0/f;->C:Lxk1/p;

    move-object/from16 v1, p9

    .line 13
    iput-object v1, v0, Ljh0/f;->D:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljh0/f;->w:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
