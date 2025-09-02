.class public final Lx90/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.player.media3.impl.exo2components.precache.PlayerCacheWriterImpl"
    f = "PlayerCacheWriterImpl.kt"
    l = {
        0x75,
        0x81,
        0x8a
    }
    m = "cleanExpiredVideoCache"
.end annotation


# instance fields
.field public a:Lx90/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx90/a;

.field public g:I


# direct methods
.method public constructor <init>(Lx90/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lx90/b;->f:Lx90/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx90/b;->e:Ljava/lang/Object;

    iget p1, p0, Lx90/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx90/b;->g:I

    iget-object p1, p0, Lx90/b;->f:Lx90/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lx90/a;->b(Lx90/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
