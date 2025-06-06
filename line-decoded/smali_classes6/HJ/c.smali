.class public final LHJ/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.picker.endpage.fragment.photo.viewmodel.KeepMemoPhotoDetailFragmentViewModel"
    f = "KeepMemoPhotoDetailFragmentViewModel.kt"
    l = {
        0x173
    }
    m = "buildImageTypeIconUiData"
.end annotation


# instance fields
.field public a:LHJ/b;

.field public b:Lnb1/a;

.field public c:Ljava/lang/Integer;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LHJ/b;

.field public f:I


# direct methods
.method public constructor <init>(LHJ/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHJ/c;->e:LHJ/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHJ/c;->d:Ljava/lang/Object;

    iget p1, p0, LHJ/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHJ/c;->f:I

    sget-object p1, LHJ/b;->p:LHJ/b$a;

    iget-object p1, p0, LHJ/c;->e:LHJ/b;

    invoke-virtual {p1, p0}, LHJ/b;->H(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
