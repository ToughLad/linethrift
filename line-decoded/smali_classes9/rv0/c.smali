.class public final Lrv0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.viewer.view.adapter.story.viewholder.StoryViewerRecommendLightsViewHolder"
    f = "StoryViewerRecommendLightsViewHolder.kt"
    l = {
        0x6c,
        0x6d
    }
    m = "loadProfileApngImage"
.end annotation


# instance fields
.field public a:Lrv0/d;

.field public b:Ljava/io/File;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrv0/d;

.field public e:I


# direct methods
.method public constructor <init>(Lrv0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lrv0/c;->d:Lrv0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrv0/c;->c:Ljava/lang/Object;

    iget p1, p0, Lrv0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrv0/c;->e:I

    iget-object p1, p0, Lrv0/c;->d:Lrv0/d;

    invoke-static {p1, p0}, Lrv0/d;->x0(Lrv0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
