.class public final LZH0/W;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.TemplateLoadDraftUseCase"
    f = "TemplateLoadDraftUseCase.kt"
    l = {
        0x3d
    }
    m = "getUserMediaItemArray"
.end annotation


# instance fields
.field public a:LZH0/Z;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZH0/Z;

.field public d:I


# direct methods
.method public constructor <init>(LZH0/Z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/W;->c:LZH0/Z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LZH0/W;->b:Ljava/lang/Object;

    iget p1, p0, LZH0/W;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/W;->d:I

    iget-object p1, p0, LZH0/W;->c:LZH0/Z;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LZH0/Z;->c(JLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
