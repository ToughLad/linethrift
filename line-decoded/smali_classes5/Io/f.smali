.class public final LIo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIo/a;


# instance fields
.field public final a:Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIo/f;->a:Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase_Impl;

    new-instance p0, LIo/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LIo/b;-><init>(Lf5/p;I)V

    new-instance p0, LIo/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LIo/c;-><init>(Lf5/p;I)V

    return-void
.end method


# virtual methods
.method public final a()LVl1/H0;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT sticker_id FROM CommonFavoriteFaceSticker ORDER BY update_time DESC"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    const-string v2, "CommonFavoriteFaceSticker"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LIo/d;

    invoke-direct {v3, v0, p0, v1}, LIo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LIo/f;->a:Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase_Impl;

    invoke-static {p0, v0, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;LMo/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LIo/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LIo/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LIo/f;->a:Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
