.class public final LXX/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.usecase.subprofile.NoteSubProfileUseCase"
    f = "NoteSubProfileUseCase.kt"
    l = {
        0x4e
    }
    m = "updateMySubProfileByUser"
.end annotation


# instance fields
.field public a:LjX/Y;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXX/h;

.field public d:I


# direct methods
.method public constructor <init>(LXX/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXX/g;->c:LXX/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXX/g;->b:Ljava/lang/Object;

    iget p1, p0, LXX/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXX/g;->d:I

    iget-object p1, p0, LXX/g;->c:LXX/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LXX/h;->f(LjX/Y;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
