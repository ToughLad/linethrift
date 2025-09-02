.class public final LZH0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.CameraSaveDraftUseCase"
    f = "CameraSaveDraftUseCase.kt"
    l = {
        0x34
    }
    m = "saveVideoMediaSourceEntityList"
.end annotation


# instance fields
.field public a:LOV/j;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Iterator;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LOV/j;

.field public g:I


# direct methods
.method public constructor <init>(LOV/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/i;->f:LOV/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LZH0/i;->e:Ljava/lang/Object;

    iget p1, p0, LZH0/i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/i;->g:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LZH0/i;->f:LOV/j;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LOV/j;->e(Ljava/util/List;Ljava/util/List;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
