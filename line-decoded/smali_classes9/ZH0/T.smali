.class public final LZH0/T;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.TemplateLoadDraftUseCase"
    f = "TemplateLoadDraftUseCase.kt"
    l = {
        0x4b,
        0x4c,
        0x51,
        0x56
    }
    m = "copyFileResource"
.end annotation


# instance fields
.field public a:LZH0/Z;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:LIM0/g;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LZH0/Z;

.field public h:I


# direct methods
.method public constructor <init>(LZH0/Z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/T;->g:LZH0/Z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZH0/T;->f:Ljava/lang/Object;

    iget p1, p0, LZH0/T;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/T;->h:I

    iget-object p1, p0, LZH0/T;->g:LZH0/Z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZH0/Z;->a(LIM0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
