.class public final LoQ/E;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumUnsubscribeConfirmDialogViewController"
    f = "LypPremiumUnsubscribeConfirmDialogViewController.kt"
    l = {
        0xd2
    }
    m = "setupAdditionalMessage"
.end annotation


# instance fields
.field public a:LoQ/H;

.field public b:LfQ/r;

.field public c:Landroid/content/Context;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LoQ/H;

.field public f:I


# direct methods
.method public constructor <init>(LoQ/H;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LoQ/E;->e:LoQ/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoQ/E;->d:Ljava/lang/Object;

    iget p1, p0, LoQ/E;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoQ/E;->f:I

    iget-object p1, p0, LoQ/E;->e:LoQ/H;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LoQ/H;->a(LoQ/H;LfQ/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
