.class public final Lf51/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.watchtogether.youtube.YouTubePlayDataConverter$Sender"
    f = "YouTubeServiceModel.kt"
    l = {
        0x70,
        0x72,
        0x73
    }
    m = "processPlayList"
.end annotation


# instance fields
.field public a:Lf51/f$b;

.field public b:Lf51/c;

.field public c:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

.field public d:Ljava/lang/String;

.field public e:Lf51/s;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf51/f$b;

.field public i:I


# direct methods
.method public constructor <init>(Lf51/f$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lf51/h;->h:Lf51/f$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lf51/h;->g:Ljava/lang/Object;

    iget p1, p0, Lf51/h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf51/h;->i:I

    sget-object p1, Lf51/f$b;->a:Lf51/f$b;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lf51/h;->h:Lf51/f$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lf51/f$b;->b(Lf51/k;Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Ljava/lang/String;Lf51/s;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
