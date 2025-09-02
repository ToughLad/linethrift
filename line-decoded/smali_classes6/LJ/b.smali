.class public final LLJ/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.picker.endpage.fragment.video.viewmodel.KeepMemoVideoDetailFragmentViewModel"
    f = "KeepMemoVideoDetailFragmentViewModel.kt"
    l = {
        0x2d
    }
    m = "loadVideoDataSource"
.end annotation


# instance fields
.field public a:LLJ/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLJ/a;

.field public d:I


# direct methods
.method public constructor <init>(LLJ/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLJ/b;->c:LLJ/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLJ/b;->b:Ljava/lang/Object;

    iget p1, p0, LLJ/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLJ/b;->d:I

    iget-object p1, p0, LLJ/b;->c:LLJ/a;

    invoke-virtual {p1, p0}, LLJ/a;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
