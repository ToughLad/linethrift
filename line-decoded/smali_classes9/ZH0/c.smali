.class public final LZH0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.CameraLoadDraftUseCase"
    f = "CameraLoadDraftUseCase.kt"
    l = {
        0x4b,
        0x4c,
        0x52,
        0x57,
        0x5d
    }
    m = "copyFileResource"
.end annotation


# instance fields
.field public a:LZH0/b;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Iterator;

.field public e:LvM0/c;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LZH0/b;

.field public h:I


# direct methods
.method public constructor <init>(LZH0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/c;->g:LZH0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZH0/c;->f:Ljava/lang/Object;

    iget p1, p0, LZH0/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/c;->h:I

    iget-object p1, p0, LZH0/c;->g:LZH0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZH0/b;->a(LtM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
