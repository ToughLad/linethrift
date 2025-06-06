.class public final Ltv0/L;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.viewer.view.controller.StoryViewerMusicViewController"
    f = "StoryViewerMusicViewController.kt"
    l = {
        0xef
    }
    m = "setEqualizerPlayDrawable"
.end annotation


# instance fields
.field public a:Ltv0/K;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltv0/K;

.field public d:I


# direct methods
.method public constructor <init>(Ltv0/K;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ltv0/L;->c:Ltv0/K;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltv0/L;->b:Ljava/lang/Object;

    iget p1, p0, Ltv0/L;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltv0/L;->d:I

    iget-object p1, p0, Ltv0/L;->c:Ltv0/K;

    invoke-static {p1, p0}, Ltv0/K;->a(Ltv0/K;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
