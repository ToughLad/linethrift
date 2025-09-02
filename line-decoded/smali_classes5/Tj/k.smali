.class public final LTj/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.webview.LiffFileChooserRequestHandler"
    f = "LiffFileChooserRequestHandler.kt"
    l = {
        0x53
    }
    m = "parseParamsThenStartFileChooser"
.end annotation


# instance fields
.field public a:LTj/j;

.field public b:LCS0/i;

.field public c:Landroid/content/Intent;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LTj/j;

.field public f:I


# direct methods
.method public constructor <init>(LTj/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTj/k;->e:LTj/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTj/k;->d:Ljava/lang/Object;

    iget p1, p0, LTj/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTj/k;->f:I

    iget-object p1, p0, LTj/k;->e:LTj/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LTj/j;->d(LTj/j;Landroid/content/Context;LCS0/i;LCS0/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
