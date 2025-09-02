.class public final Ljh0/A;
.super Ljh0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0/A$a;
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
.field public static final synthetic B:I


# instance fields
.field public final A:Lxk1/p;
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

.field public final w:Lok1/j;

.field public final x:Lok1/j;

.field public final y:Lok1/j;

.field public final z:Ljh0/A$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/A$a<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;LZi0/r;Lcom/linecorp/line/settings/profile/a$x;Ljh0/E$a;Ljh0/q$b;I)V
    .locals 14

    sget-object v8, Ljh0/q;->k:LEQ/w;

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Ljh0/q;->l:Ljh0/q$c;

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p6

    .line 2
    :goto_1
    const-string v0, "isItemEnabled"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingSearchItemAction"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFilter"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v11, 0x58

    const v2, 0x7f0e0589

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    .line 4
    move-object/from16 p1, p2

    check-cast p1, Lok1/j;

    iput-object p1, p0, Ljh0/A;->w:Lok1/j;

    .line 5
    move-object/from16 p1, p3

    check-cast p1, Lok1/j;

    iput-object p1, p0, Ljh0/A;->x:Lok1/j;

    .line 6
    move-object/from16 p1, p4

    check-cast p1, Lok1/j;

    iput-object p1, p0, Ljh0/A;->y:Lok1/j;

    .line 7
    iput-object v12, p0, Ljh0/A;->z:Ljh0/A$a;

    .line 8
    iput-object v13, p0, Ljh0/A;->A:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
