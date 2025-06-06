.class public final LYz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOu/c;

.field public final b:LRl0/c;

.field public final c:Lym0/l;

.field public final d:LSl1/F;

.field public final e:LD9/s;

.field public final f:LKc/d;


# direct methods
.method public constructor <init>(LOu/c;LRl0/c;Lym0/l;LSl1/F;LD9/s;LKc/d;)V
    .locals 1

    const-string v0, "messageSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinationStickerStatusChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveStickerHistoryUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCombinationStickerIdUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeCombinationStickerMetadataUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/c;->a:LOu/c;

    iput-object p2, p0, LYz/c;->b:LRl0/c;

    iput-object p3, p0, LYz/c;->c:Lym0/l;

    iput-object p4, p0, LYz/c;->d:LSl1/F;

    iput-object p5, p0, LYz/c;->e:LD9/s;

    iput-object p6, p0, LYz/c;->f:LKc/d;

    return-void
.end method
