.class public final Ljh0/G;
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
.field public static final synthetic A:I


# instance fields
.field public final w:I

.field public final x:Lcom/linecorp/line/settings/profile/a$y;

.field public final y:Ljava/lang/Integer;

.field public final z:Lxk1/p;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/settings/profile/a$y;Lcom/linecorp/line/settings/profile/a$z;LB40/b;Ljh0/E$d;Ljh0/q$b;)V
    .locals 13

    const v0, 0x7f1530b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1
    const-string v0, "itemFilter"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v11, 0x58

    const v2, 0x7f0e0594

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 2
    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const v1, 0x7f1536f9

    .line 3
    iput v1, p0, Ljh0/G;->w:I

    .line 4
    iput-object p2, p0, Ljh0/G;->x:Lcom/linecorp/line/settings/profile/a$y;

    .line 5
    iput-object v12, p0, Ljh0/G;->y:Ljava/lang/Integer;

    move-object/from16 v1, p3

    .line 6
    iput-object v1, p0, Ljh0/G;->z:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljh0/G;->w:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
