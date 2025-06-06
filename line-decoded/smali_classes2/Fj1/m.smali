.class public final LFj1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj1/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x0

    const-string v9, "preview"

    const-string v10, "collection"

    const-string v1, "detail"

    const-string v2, "hot"

    const-string v3, "new"

    const-string v4, "event"

    const-string v5, "category"

    const-string v6, "author"

    const-string v7, "premium"

    const-string v8, "download"

    const-string v11, "editorsPick"

    const-string v12, "wishlist"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LFj1/m;->a:Ljava/util/Set;

    new-instance v1, LFj1/e$c;

    const-string v2, "sticker"

    const-string v3, "detail"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4, v0}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v4, LFj1/e$c;

    const-string v5, "hot"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6, v0}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v6, LFj1/e$c;

    const-string v7, "new"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8, v0}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v8, LFj1/e$c;

    const-string v9, "event"

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v10, v0}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v10, LFj1/e$c;

    const-string v11, "category"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12, v0}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v12, LFj1/e$c;

    const-string v13, "author"

    filled-new-array {v2, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v12, v14, v0}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v14, LFj1/e$c;

    const-string v15, "download"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v15, v0}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v15, LFj1/e$c;

    const-string v0, "preview"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v15, v0, v1}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v0, LFj1/e$c;

    const-string v1, "premium"

    move-object/from16 v18, v4

    const-string v4, "landing"

    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v19}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v0, v6, v8}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v6, LFj1/e$c;

    const-string v8, "purchase"

    filled-new-array {v2, v1, v4, v8}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v0, LFj1/e$c;

    invoke-direct {v0, v3, v10}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LFj1/e$c;

    invoke-direct {v3, v5, v10}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v5, LFj1/e$c;

    invoke-direct {v5, v7, v10}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v7, LFj1/e$c;

    invoke-direct {v7, v9, v10}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v9, LFj1/e$c;

    invoke-direct {v9, v11, v10}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v11, LFj1/e$c;

    invoke-direct {v11, v13, v10}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v13, LFj1/e$c;

    invoke-direct {v13, v1, v10}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v10, LFj1/e$c;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v23}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-direct {v10, v0, v3}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v0, LFj1/e$c;

    filled-new-array {v1, v4, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v3}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v1, LFj1/e$c;

    const-string v4, "collection"

    const-string v8, "edit"

    filled-new-array {v2, v4, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v2, LFj1/e$c;

    const-string v4, "editorsPick"

    invoke-direct {v2, v4, v3}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LFj1/e$c;

    const-string v8, "wishlist"

    invoke-direct {v4, v8, v3}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    const/16 v8, 0x17

    new-array v8, v8, [LFj1/e;

    sget-object v16, LFj1/e$b;->a:LFj1/e$b;

    aput-object v16, v8, v3

    const/4 v3, 0x1

    aput-object v17, v8, v3

    const/4 v3, 0x2

    aput-object v18, v8, v3

    const/4 v3, 0x3

    aput-object v20, v8, v3

    const/4 v3, 0x4

    aput-object v19, v8, v3

    const/4 v3, 0x5

    aput-object v21, v8, v3

    const/4 v3, 0x6

    aput-object v12, v8, v3

    const/4 v3, 0x7

    aput-object v14, v8, v3

    const/16 v3, 0x8

    aput-object v15, v8, v3

    const/16 v3, 0x9

    aput-object v22, v8, v3

    const/16 v3, 0xa

    aput-object v6, v8, v3

    const/16 v3, 0xb

    aput-object v24, v8, v3

    const/16 v3, 0xc

    aput-object v23, v8, v3

    const/16 v3, 0xd

    aput-object v5, v8, v3

    const/16 v3, 0xe

    aput-object v7, v8, v3

    const/16 v3, 0xf

    aput-object v9, v8, v3

    const/16 v3, 0x10

    aput-object v11, v8, v3

    const/16 v3, 0x11

    aput-object v13, v8, v3

    const/16 v3, 0x12

    aput-object v10, v8, v3

    const/16 v3, 0x13

    aput-object v0, v8, v3

    const/16 v0, 0x14

    aput-object v1, v8, v0

    const/16 v0, 0x15

    aput-object v2, v8, v0

    const/16 v0, 0x16

    aput-object v4, v8, v0

    invoke-static {v8}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LFj1/m;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFj1/c;->a:LFj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LFj1/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LFj1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LFj1/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LFj1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
