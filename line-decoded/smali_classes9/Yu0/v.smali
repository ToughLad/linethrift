.class public final LYu0/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryRecentRepository"
    f = "StoryRecentRepository.kt"
    l = {
        0x95,
        0xa0
    }
    m = "loadStoryRecentListAndStoryHasNew"
.end annotation


# instance fields
.field public a:LYu0/p;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public e:LGv0/A;

.field public f:Lxk1/l;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LYu0/p;

.field public i:I


# direct methods
.method public constructor <init>(LYu0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYu0/v;->h:LYu0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LYu0/v;->g:Ljava/lang/Object;

    iget p1, p0, LYu0/v;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYu0/v;->i:I

    sget-object p1, LYu0/p;->e:LYu0/p$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LYu0/v;->h:LYu0/p;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LYu0/p;->e(JLjava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;LGv0/A;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
