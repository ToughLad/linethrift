.class public final LBD0/h$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBD0/h;->r(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.statcollector.impl.data.RepositoryImpl"
    f = "RepositoryImpl.kt"
    l = {
        0x46,
        0x48,
        0x49
    }
    m = "requestWatchTime"
.end annotation


# instance fields
.field public a:LBD0/h;

.field public b:Ljava/lang/String;

.field public c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LBD0/h;

.field public g:I


# direct methods
.method public constructor <init>(LBD0/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBD0/h$c;->f:LBD0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBD0/h$c;->e:Ljava/lang/Object;

    iget p1, p0, LBD0/h$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBD0/h$c;->g:I

    iget-object p1, p0, LBD0/h$c;->f:LBD0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LBD0/h;->r(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
