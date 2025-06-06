.class public final LYu0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryRecentRepository"
    f = "StoryRecentRepository.kt"
    l = {
        0xca,
        0xcc,
        0xd1
    }
    m = "loadStoryOaRecentList"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Lxk1/p;

.field public d:Ljava/util/List;

.field public e:LZu0/x;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LYu0/p;

.field public h:I


# direct methods
.method public constructor <init>(LYu0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYu0/u;->g:LYu0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LYu0/u;->f:Ljava/lang/Object;

    iget p1, p0, LYu0/u;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYu0/u;->h:I

    sget-object p1, LYu0/p;->e:LYu0/p$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LYu0/u;->g:LYu0/p;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LYu0/p;->d(JLjava/util/List;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
