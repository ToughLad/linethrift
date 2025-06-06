.class public final LYu0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryArchiveRepository"
    f = "StoryArchiveRepository.kt"
    l = {
        0x8c
    }
    m = "deleteOwnerContent"
.end annotation


# instance fields
.field public a:LGv0/i;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LYu0/a;

.field public e:I


# direct methods
.method public constructor <init>(LYu0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYu0/b;->d:LYu0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LYu0/b;->c:Ljava/lang/Object;

    iget p1, p0, LYu0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYu0/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LYu0/b;->d:LYu0/a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LYu0/a;->e(LGv0/i;Ljava/lang/String;Ljava/lang/Object;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
