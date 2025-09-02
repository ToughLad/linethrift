.class public final LHJ/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.picker.endpage.fragment.photo.viewmodel.KeepMemoPhotoDetailFragmentViewModel"
    f = "KeepMemoPhotoDetailFragmentViewModel.kt"
    l = {
        0x1cb,
        0xe6
    }
    m = "downloadImage"
.end annotation


# instance fields
.field public a:LHJ/b;

.field public b:Ljava/lang/Object;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LHJ/b;

.field public f:I


# direct methods
.method public constructor <init>(LHJ/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHJ/f;->e:LHJ/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHJ/f;->d:Ljava/lang/Object;

    iget p1, p0, LHJ/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHJ/f;->f:I

    sget-object p1, LHJ/b;->p:LHJ/b$a;

    iget-object p1, p0, LHJ/f;->e:LHJ/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHJ/b;->M(LDg/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
