.class public final LYu0/B0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryViewRepository"
    f = "StoryViewRepository.kt"
    l = {
        0xd8
    }
    m = "saveImageContent"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LYu0/X;

.field public c:I


# direct methods
.method public constructor <init>(LYu0/X;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYu0/B0;->b:LYu0/X;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LYu0/B0;->a:Ljava/lang/Object;

    iget p1, p0, LYu0/B0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYu0/B0;->c:I

    iget-object v0, p0, LYu0/B0;->b:LYu0/X;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LYu0/X;->s(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
