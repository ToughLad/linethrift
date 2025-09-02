.class public final LZX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAZ0/b;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZX0/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LNY0/a;LdZ0/a;LxZ0/a;LJY0/a;Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;LGC0/a;LAx/g0;LNE0/h;)LZX0/b;
    .locals 9

    const-string p0, "stickerKeyboardOrderDataSynchronizer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stickerProductSynchronizer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subscriptionStatusSynchronizer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "welcomeCampaignSynchronizer"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyboardTagClusterUpdateTask"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZX0/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LZX0/b;-><init>(LNY0/a;LdZ0/a;LxZ0/a;LJY0/a;Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;LGC0/a;LAx/g0;LNE0/h;)V

    return-object v0
.end method

.method public final b(LlZ0/b;LOy/c;LgZ0/a;LJR0/c;LLN0/a;LKd1/m;)LZX0/c;
    .locals 7

    const-string p0, "sticonDataManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZX0/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LZX0/c;-><init>(LlZ0/b;LOy/c;LgZ0/a;LJR0/c;LLN0/a;LKd1/m;)V

    return-object v0
.end method

.method public final c(Ljava/util/Locale;LD80/j;LUV0/m;)LZX0/d;
    .locals 1

    new-instance v0, LZX0/d;

    iget-object p0, p0, LZX0/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2, p3}, LZX0/d;-><init>(Landroid/content/Context;Ljava/util/Locale;LD80/j;LUV0/m;)V

    return-object v0
.end method

.method public final d(LEf/J;LUV0/p;LUV0/o;LCA/f;LPC/l;)LZX0/e;
    .locals 7

    new-instance v0, LZX0/e;

    iget-object v1, p0, LZX0/a;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LZX0/e;-><init>(Landroid/content/Context;LEf/J;LUV0/p;LUV0/o;LCA/f;LPC/l;)V

    return-object v0
.end method
