.class public final LKV/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.likeend.liketab.repository.NotePostLikeRepository"
    f = "NotePostLikeRepository.kt"
    l = {
        0x27,
        0x2b,
        0x2f
    }
    m = "getLikeStatistic"
.end annotation


# instance fields
.field public a:LKV/d;

.field public b:LjX/A;

.field public c:LjX/p;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LKV/d;

.field public h:I


# direct methods
.method public constructor <init>(LKV/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKV/f;->g:LKV/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKV/f;->f:Ljava/lang/Object;

    iget p1, p0, LKV/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKV/f;->h:I

    iget-object p1, p0, LKV/f;->g:LKV/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LKV/d;->b(LjX/A;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
