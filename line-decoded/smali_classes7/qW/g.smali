.class public final LqW/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.albumnote.model.GroupNoteRepository"
    f = "GroupNoteRepository.kt"
    l = {
        0x81,
        0x89
    }
    m = "searchPostList"
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

    iput-object p1, p0, LqW/g;->e:LqW/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LqW/g;->d:Ljava/lang/Object;

    iget p1, p0, LqW/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqW/g;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LqW/g;->e:LqW/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LqW/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
