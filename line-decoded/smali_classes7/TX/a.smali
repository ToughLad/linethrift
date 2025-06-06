.class public final LTX/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.usecase.markupload.NoteMarkUploadUseCase"
    f = "NoteMarkUploadUseCase.kt"
    l = {
        0x13,
        0x14
    }
    m = "markMedias"
.end annotation


# instance fields
.field public a:LQk/t;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LQk/t;

.field public f:I


# direct methods
.method public constructor <init>(LQk/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTX/a;->e:LQk/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTX/a;->d:Ljava/lang/Object;

    iget p1, p0, LTX/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTX/a;->f:I

    iget-object p1, p0, LTX/a;->e:LQk/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LQk/t;->c(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
