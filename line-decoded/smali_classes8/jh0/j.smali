.class public final Ljh0/j;
.super Ljh0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0/j$a;
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
.field public static final G:LAi0/i;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TF;",
            "Ljh0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/Integer;

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

.field public final E:Lxk1/p;
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

.field public final F:Z

.field public final w:I

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAi0/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LAi0/i;-><init>(I)V

    sput-object v0, Ljh0/j;->G:LAi0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILxk1/p;Ljava/lang/Integer;Lxk1/l;Lbf1/f;Lxk1/l;Ljh0/E$c;Lxk1/p;I)V
    .locals 19

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v15, v1

    goto :goto_2

    :cond_1
    move-object/from16 v15, p7

    .line 23
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 25
    new-instance v8, Ljh0/i;

    move-object/from16 v0, p4

    invoke-direct {v8, v0, v1}, Ljh0/i;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    .line 26
    sget-object v9, Ljh0/j;->G:LAi0/i;

    const/4 v14, 0x0

    const/4 v7, 0x0

    .line 27
    sget-object v12, Ljh0/q;->l:Ljh0/q$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    invoke-direct/range {v2 .. v18}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Lxk1/l;Lxk1/p;ZLjava/lang/Integer;Lbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILxk1/p;Lxk1/l;Lxk1/l;Ljh0/E$c;Lxk1/p;I)V
    .locals 18

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :goto_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    new-instance v7, Ljh0/i;

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-direct {v7, v1, v0}, Ljh0/i;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    .line 21
    sget-object v8, Ljh0/j;->G:LAi0/i;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 22
    sget-object v11, Ljh0/q;->l:Ljh0/q$c;

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-direct/range {v1 .. v17}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Lxk1/l;Lxk1/p;ZLjava/lang/Integer;Lbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Lxk1/l;Lxk1/p;ZLjava/lang/Integer;Lbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lxk1/l<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-TF;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxk1/l<",
            "-TF;+",
            "Ljh0/j$a;",
            ">;",
            "Ljava/lang/Integer;",
            "Lxk1/l<",
            "-TF;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Lbf1/f;",
            "Lxk1/l<",
            "-TF;",
            "Lkotlin/Unit;",
            ">;",
            "Ljh0/E;",
            "Lxk1/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p10

    const-string v0, "isEnabledProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingSearchItemAction"

    move-object/from16 v9, p15

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFilter"

    move-object/from16 v10, p16

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x7f0e0571

    const/4 v4, 0x0

    const/16 v11, 0x48

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p12

    move-object/from16 v3, p13

    move-object/from16 v8, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    .line 2
    iput p2, p0, Ljh0/j;->w:I

    move-object/from16 v1, p3

    .line 3
    iput-object v1, p0, Ljh0/j;->x:Ljava/lang/Integer;

    move-object/from16 v1, p4

    .line 4
    iput-object v1, p0, Ljh0/j;->y:Ljava/lang/Integer;

    move-object/from16 v1, p5

    .line 5
    iput-object v1, p0, Ljh0/j;->z:Lxk1/l;

    move-object/from16 v1, p6

    .line 6
    iput-object v1, p0, Ljh0/j;->A:Ljava/lang/Object;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, p0, Ljh0/j;->B:Lxk1/l;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, p0, Ljh0/j;->C:Ljava/lang/Integer;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, p0, Ljh0/j;->D:Lxk1/l;

    .line 10
    iput-object v12, p0, Ljh0/j;->E:Lxk1/p;

    move/from16 v1, p11

    .line 11
    iput-boolean v1, p0, Ljh0/j;->F:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V
    .locals 19

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Ljh0/q;->l:Ljh0/q$c;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p9

    .line 14
    :goto_4
    const-string v0, "isEnabledProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingSearchItemAction"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFilter"

    move-object/from16 v3, p12

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v8, Ljh0/i;

    move-object/from16 v0, p5

    invoke-direct {v8, v0, v2}, Ljh0/i;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    .line 16
    sget-object v9, Ljh0/j;->G:LAi0/i;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v16, p10

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    .line 17
    invoke-direct/range {v2 .. v18}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Lxk1/l;Lxk1/p;ZLjava/lang/Integer;Lbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;Lxk1/l;Lbf1/f;Lxk1/l;Ljh0/E$c;Lxk1/p;)V
    .locals 18

    const-string v0, "itemFilter"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 12
    sget-object v11, Ljh0/q;->l:Ljh0/q$c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Lxk1/l;Lxk1/p;ZLjava/lang/Integer;Lbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljh0/j;->w:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
