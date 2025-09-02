.class public final LPx/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.input.mention.SquareDebouncingFlowDelegator"
    f = "SquareDebouncingFlowDelegator.kt"
    l = {
        0x38,
        0x21
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LPx/t;

.field public b:Ljava/lang/String;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LPx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPx/t;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(LPx/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPx/r;->e:LPx/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPx/r;->d:Ljava/lang/Object;

    iget p1, p0, LPx/r;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPx/r;->f:I

    iget-object p1, p0, LPx/r;->e:LPx/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LPx/t;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
