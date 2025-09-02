.class public final LqW/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.albumnote.model.GroupNoteRepository"
    f = "GroupNoteRepository.kt"
    l = {
        0x5e,
        0x61
    }
    m = "loadRemotePostList"
.end annotation


# instance fields
.field public a:LqW/h;

.field public b:Ljava/lang/Iterable;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LqW/h;

.field public f:I


# direct methods
.method public constructor <init>(LqW/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqW/e;->e:LqW/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqW/e;->d:Ljava/lang/Object;

    iget p1, p0, LqW/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqW/e;->f:I

    iget-object p1, p0, LqW/e;->e:LqW/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LqW/h;->b(LqW/h;ILok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
