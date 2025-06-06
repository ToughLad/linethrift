.class public final LYu0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryPrefetchContentRepository"
    f = "StoryPrefetchContentRepository.kt"
    l = {
        0x44,
        0x45
    }
    m = "prefetchVideo"
.end annotation


# instance fields
.field public a:LYu0/m;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LYu0/m;

.field public g:I


# direct methods
.method public constructor <init>(LYu0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYu0/o;->f:LYu0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYu0/o;->e:Ljava/lang/Object;

    iget p1, p0, LYu0/o;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYu0/o;->g:I

    sget-object p1, LYu0/m;->d:LYu0/m$a;

    iget-object p1, p0, LYu0/o;->f:LYu0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LYu0/m;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
