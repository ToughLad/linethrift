.class public final LBv0/h$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBv0/h;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.viewer.viewmodel.story.StoryViewerStoryRecommendLightsViewModel"
    f = "StoryViewerStoryRecommendLightsViewModel.kt"
    l = {
        0x43
    }
    m = "requestUpdateContents"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBv0/h;

.field public d:I


# direct methods
.method public constructor <init>(LBv0/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBv0/h$a;->c:LBv0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBv0/h$a;->b:Ljava/lang/Object;

    iget p1, p0, LBv0/h$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBv0/h$a;->d:I

    iget-object p1, p0, LBv0/h$a;->c:LBv0/h;

    invoke-virtual {p1, p0}, LBv0/h;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
