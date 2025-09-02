.class public final LYu0/w0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryViewRepository"
    f = "StoryViewRepository.kt"
    l = {
        0x1a2,
        0x1a3
    }
    m = "handleStoryFetchingSuccessLogic"
.end annotation


# instance fields
.field public a:LYu0/X;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LYu0/X;

.field public e:I


# direct methods
.method public constructor <init>(LYu0/X;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYu0/w0;->d:LYu0/X;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYu0/w0;->c:Ljava/lang/Object;

    iget p1, p0, LYu0/w0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYu0/w0;->e:I

    sget-object p1, LYu0/X;->h:LYu0/X$a;

    iget-object p1, p0, LYu0/w0;->d:LYu0/X;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYu0/X;->o(LYu0/X$b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
