.class public final Ljh0/U;
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


# instance fields
.field public final w:Lwh0/y$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwh0/y$j;LE50/t;Ljh0/E;I)V
    .locals 13

    .line 1
    const-string v0, "settingSearchItemAction"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lwh0/y$k;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v11, Ljh0/T;

    .line 4
    const-string v8, "isAvailable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Lwh0/A$a;

    const-string v7, "isAvailable"

    move-object v5, p1

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/16 v12, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p2

    move/from16 v3, p4

    .line 5
    invoke-direct/range {v1 .. v12}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    .line 6
    iput-object p1, p0, Ljh0/U;->w:Lwh0/y$j;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljh0/U;->w:Lwh0/y$j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwh0/y$j;->b:Lc11/i$a;

    invoke-virtual {p0, p1}, Lc11/i$a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
