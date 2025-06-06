.class public final LZH0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.DeleteDecorationListUseCase"
    f = "DeleteDecorationListUseCase.kt"
    l = {
        0x21,
        0x24,
        0x25,
        0x26,
        0x28
    }
    m = "deleteDecorationEntityList"
.end annotation


# instance fields
.field public a:LZH0/q;

.field public b:Ljava/util/Iterator;

.field public c:LoH0/e;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LZH0/q;

.field public g:I


# direct methods
.method public constructor <init>(LZH0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/m;->f:LZH0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LZH0/m;->e:Ljava/lang/Object;

    iget p1, p0, LZH0/m;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/m;->g:I

    iget-object p1, p0, LZH0/m;->f:LZH0/q;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LZH0/q;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
