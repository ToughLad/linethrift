.class public final LZH0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.LoadDraftUseCase"
    f = "LoadDraftUseCase.kt"
    l = {
        0x5f,
        0x60,
        0x63,
        0x8b,
        0x96
    }
    m = "convertDecoration"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LoH0/e;

.field public c:LbO0/c;

.field public d:LoH0/e$f;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LZH0/w;

.field public g:I


# direct methods
.method public constructor <init>(LZH0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/x;->f:LZH0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZH0/x;->e:Ljava/lang/Object;

    iget p1, p0, LZH0/x;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/x;->g:I

    iget-object p1, p0, LZH0/x;->f:LZH0/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZH0/w;->c(LoH0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
