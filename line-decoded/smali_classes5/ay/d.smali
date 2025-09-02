.class public final Lay/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.input.messagesuggestion.tooltip.MessageSuggestionButtonTooltipController"
    f = "MessageSuggestionButtonTooltipController.kt"
    l = {
        0x1b
    }
    m = "mayShowTooltip"
.end annotation


# instance fields
.field public a:Lay/f;

.field public b:Landroid/view/View;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lay/f;

.field public e:I


# direct methods
.method public constructor <init>(Lay/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lay/d;->d:Lay/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lay/d;->c:Ljava/lang/Object;

    iget p1, p0, Lay/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lay/d;->e:I

    iget-object p1, p0, Lay/d;->d:Lay/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lay/f;->b(Landroid/view/View;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
