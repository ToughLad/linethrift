.class public final LZH0/c0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.TemplateSaveDraftUseCase"
    f = "TemplateSaveDraftUseCase.kt"
    l = {
        0x2c
    }
    m = "saveTemplateUserMediaEntity"
.end annotation


# instance fields
.field public a:LZH0/d0;

.field public b:Ljava/util/Iterator;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LZH0/d0;

.field public g:I


# direct methods
.method public constructor <init>(LZH0/d0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/c0;->f:LZH0/d0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LZH0/c0;->e:Ljava/lang/Object;

    iget p1, p0, LZH0/c0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/c0;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, LZH0/c0;->f:LZH0/d0;

    invoke-virtual {v2, v0, v1, p1, p0}, LZH0/d0;->c(JLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
