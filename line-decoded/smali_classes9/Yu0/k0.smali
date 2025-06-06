.class public final LYu0/k0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryViewRepository"
    f = "StoryViewRepository.kt"
    l = {
        0x60,
        0x6a
    }
    m = "getStory"
.end annotation


# instance fields
.field public a:LYu0/X;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYu0/X;

.field public d:I


# direct methods
.method public constructor <init>(LYu0/X;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYu0/k0;->c:LYu0/X;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYu0/k0;->b:Ljava/lang/Object;

    iget p1, p0, LYu0/k0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYu0/k0;->d:I

    iget-object p1, p0, LYu0/k0;->c:LYu0/X;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYu0/X;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
