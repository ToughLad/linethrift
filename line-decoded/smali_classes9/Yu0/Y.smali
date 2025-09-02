.class public final LYu0/Y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryViewRepository"
    f = "StoryViewRepository.kt"
    l = {
        0xc7
    }
    m = "deleteContent"
.end annotation


# instance fields
.field public a:LGv0/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYu0/X;

.field public d:I


# direct methods
.method public constructor <init>(LYu0/X;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYu0/Y;->c:LYu0/X;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LYu0/Y;->b:Ljava/lang/Object;

    iget p1, p0, LYu0/Y;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYu0/Y;->d:I

    iget-object v0, p0, LYu0/Y;->c:LYu0/X;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LYu0/X;->d(LGv0/i;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
