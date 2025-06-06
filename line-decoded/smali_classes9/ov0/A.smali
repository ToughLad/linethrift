.class public final Lov0/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.viewer.view.adapter.content.viewholder.StoryViewerContentRecommendLightsViewHolder"
    f = "StoryViewerContentRecommendLightsViewHolder.kt"
    l = {
        0xf6,
        0xf7
    }
    m = "loadShuffleApngImage"
.end annotation


# instance fields
.field public a:Lov0/y;

.field public b:Ljava/io/File;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lov0/y;

.field public e:I


# direct methods
.method public constructor <init>(Lov0/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lov0/A;->d:Lov0/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov0/A;->c:Ljava/lang/Object;

    iget p1, p0, Lov0/A;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov0/A;->e:I

    iget-object p1, p0, Lov0/A;->d:Lov0/y;

    invoke-static {p1, p0}, Lov0/y;->K0(Lov0/y;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
