.class public final LTj/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.webview.LiffFileChooserRequestHandler"
    f = "LiffFileChooserRequestHandler.kt"
    l = {
        0xb5
    }
    m = "syncClearAllCacheFiles"
.end annotation


# instance fields
.field public a:LTj/j;

.field public b:Lem1/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LTj/j;

.field public e:I


# direct methods
.method public constructor <init>(LTj/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTj/n;->d:LTj/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTj/n;->c:Ljava/lang/Object;

    iget p1, p0, LTj/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTj/n;->e:I

    iget-object p1, p0, LTj/n;->d:LTj/j;

    invoke-static {p1, p0}, LTj/j;->e(LTj/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
