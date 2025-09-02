.class public final LZH0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.CameraLoadDraftUseCase"
    f = "CameraLoadDraftUseCase.kt"
    l = {
        0x27,
        0x28,
        0x2b,
        0x31,
        0x33,
        0x36,
        0x39
    }
    m = "loadDataSource"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroid/os/Parcelable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/ArrayList;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LZH0/b;

.field public l:I


# direct methods
.method public constructor <init>(LZH0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/f;->k:LZH0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZH0/f;->j:Ljava/lang/Object;

    iget p1, p0, LZH0/f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/f;->l:I

    iget-object p1, p0, LZH0/f;->k:LZH0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZH0/b;->d(LoM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
