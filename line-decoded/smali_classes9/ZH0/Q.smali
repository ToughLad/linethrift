.class public final LZH0/Q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.TemplateDeleteDraftUseCase"
    f = "TemplateDeleteDraftUseCase.kt"
    l = {
        0x10,
        0x11
    }
    m = "deleteTemplateEntity"
.end annotation


# instance fields
.field public a:LF5/m;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LF5/m;

.field public e:I


# direct methods
.method public constructor <init>(LF5/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/Q;->d:LF5/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LZH0/Q;->c:Ljava/lang/Object;

    iget p1, p0, LZH0/Q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/Q;->e:I

    iget-object p1, p0, LZH0/Q;->d:LF5/m;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LF5/m;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
