.class public final LYX/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.usecase.uts.NoteUTSBaseDataListUseCaseImpl"
    f = "NoteUTSBaseDataListUseCaseImpl.kt"
    l = {
        0x4f
    }
    m = "getNoteUserAmount"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYX/c;

.field public d:I


# direct methods
.method public constructor <init>(LYX/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYX/b;->c:LYX/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYX/b;->b:Ljava/lang/Object;

    iget p1, p0, LYX/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYX/b;->d:I

    iget-object p1, p0, LYX/b;->c:LYX/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LYX/c;->e(LYX/c;Landroidx/fragment/app/n;LqW/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
