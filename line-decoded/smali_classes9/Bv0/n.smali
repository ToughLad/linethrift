.class public final LBv0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.viewer.viewmodel.story.StoryViewerStoryViewModel"
    f = "StoryViewerStoryViewModel.kt"
    l = {
        0xc3
    }
    m = "requestUpdateContents$suspendImpl"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBv0/m;

.field public d:I


# direct methods
.method public constructor <init>(LBv0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBv0/n;->c:LBv0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBv0/n;->b:Ljava/lang/Object;

    iget p1, p0, LBv0/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBv0/n;->d:I

    iget-object p1, p0, LBv0/n;->c:LBv0/m;

    invoke-static {p1, p0}, LBv0/m;->l(LBv0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
