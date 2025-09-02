.class public final Lf51/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.watchtogether.youtube.YouTubePlayDataConverter$Sender"
    f = "YouTubeServiceModel.kt"
    l = {
        0x95
    }
    m = "playPlayListWithIndex"
.end annotation


# instance fields
.field public a:Lf51/c;

.field public b:Ljava/lang/String;

.field public c:Lf51/s;

.field public d:Lf51/s;

.field public e:J

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf51/f$b;

.field public j:I


# direct methods
.method public constructor <init>(Lf51/f$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lf51/g;->i:Lf51/f$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lf51/g;->h:Ljava/lang/Object;

    iget p1, p0, Lf51/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf51/g;->j:I

    sget-object p1, Lf51/f$b;->a:Lf51/f$b;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lf51/g;->i:Lf51/f$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lf51/f$b;->a(Lf51/c;Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Ljava/lang/String;Lf51/s;JILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
