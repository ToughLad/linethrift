.class public final LZH0/k0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.TemplateValidateDraftUseCase"
    f = "TemplateValidateDraftUseCase.kt"
    l = {
        0x80,
        0x83,
        0x92
    }
    m = "validateTemplatePath"
.end annotation


# instance fields
.field public a:LIM0/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZH0/e0;

.field public d:I


# direct methods
.method public constructor <init>(LZH0/e0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/k0;->c:LZH0/e0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZH0/k0;->b:Ljava/lang/Object;

    iget p1, p0, LZH0/k0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/k0;->d:I

    iget-object p1, p0, LZH0/k0;->c:LZH0/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZH0/e0;->f(LIM0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
