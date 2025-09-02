.class public final LPx/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.input.mention.SquareDebouncingFlowDelegator"
    f = "SquareDebouncingFlowDelegator.kt"
    l = {
        0x26,
        0x29
    }
    m = "startDebounce"
.end annotation


# instance fields
.field public a:LPx/t;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPx/t;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LPx/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPx/s;->c:LPx/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPx/s;->b:Ljava/lang/Object;

    iget p1, p0, LPx/s;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPx/s;->d:I

    iget-object p1, p0, LPx/s;->c:LPx/t;

    invoke-virtual {p1, p0}, LPx/t;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
