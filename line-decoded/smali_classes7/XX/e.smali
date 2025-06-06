.class public final LXX/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.usecase.subprofile.NoteSubProfileUseCase"
    f = "NoteSubProfileUseCase.kt"
    l = {
        0x2f,
        0x30,
        0x31,
        0x33
    }
    m = "updateMySubProfileByPost"
.end annotation


# instance fields
.field public a:LXX/h;

.field public b:LjX/A;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LXX/h;

.field public g:I


# direct methods
.method public constructor <init>(LXX/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXX/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXX/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXX/e;->f:LXX/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXX/e;->e:Ljava/lang/Object;

    iget p1, p0, LXX/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXX/e;->g:I

    iget-object p1, p0, LXX/e;->f:LXX/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LXX/h;->d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
