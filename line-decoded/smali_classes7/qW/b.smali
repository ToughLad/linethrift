.class public final LqW/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.albumnote.model.GroupNoteRepository"
    f = "GroupNoteRepository.kt"
    l = {
        0x6d,
        0x76
    }
    m = "loadMorePostList"
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

    iput-object p1, p0, LqW/b;->e:LqW/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LqW/b;->d:Ljava/lang/Object;

    iget p1, p0, LqW/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqW/b;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LqW/b;->e:LqW/h;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LqW/h;->a(LqW/h;LjX/I;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
