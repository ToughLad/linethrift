.class public final LQ41/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.watchtogether.photobooth.PhotoBoothWatchTogetherContentData"
    f = "PhotoBoothWatchTogetherContentData.kt"
    l = {
        0x4c,
        0x4d
    }
    m = "findBannerTheme"
.end annotation


# instance fields
.field public a:LC31/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ41/o;

.field public d:I


# direct methods
.method public constructor <init>(LQ41/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ41/s;->c:LQ41/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ41/s;->b:Ljava/lang/Object;

    iget p1, p0, LQ41/s;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ41/s;->d:I

    iget-object p1, p0, LQ41/s;->c:LQ41/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LQ41/o;->b(LQ41/o;LC31/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
