.class public final LYu0/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryRecentRepository"
    f = "StoryRecentRepository.kt"
    l = {
        0x6b,
        0x73
    }
    m = "syncWithServer"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public c:LGv0/A;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LYu0/p;

.field public f:I


# direct methods
.method public constructor <init>(LYu0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYu0/z;->e:LYu0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LYu0/z;->d:Ljava/lang/Object;

    iget p1, p0, LYu0/z;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYu0/z;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LYu0/z;->e:LYu0/p;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LYu0/p;->h(JLik1/B;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
