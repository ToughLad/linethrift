.class public final LPx/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.input.mention.SquareDebouncingFlowDelegator"
    f = "SquareDebouncingFlowDelegator.kt"
    l = {
        0x17
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LPx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPx/t;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LPx/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPx/q;->b:LPx/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPx/q;->a:Ljava/lang/Object;

    iget p1, p0, LPx/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPx/q;->c:I

    iget-object p1, p0, LPx/q;->b:LPx/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LPx/t;->a(LPx/p;Lok1/d;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
