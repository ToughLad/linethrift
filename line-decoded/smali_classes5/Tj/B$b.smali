.class public final LTj/B$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTj/B;->u3(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.webview.LiffUriHandler"
    f = "LiffUriHandler.kt"
    l = {
        0x7d,
        0x81
    }
    m = "shouldInterceptRequest"
.end annotation


# instance fields
.field public a:LTj/B;

.field public b:Landroid/webkit/WebResourceRequest;

.field public c:Landroid/net/Uri;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LTj/B;

.field public f:I


# direct methods
.method public constructor <init>(LTj/B;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTj/B$b;->e:LTj/B;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTj/B$b;->d:Ljava/lang/Object;

    iget p1, p0, LTj/B$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTj/B$b;->f:I

    iget-object p1, p0, LTj/B$b;->e:LTj/B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LTj/B;->u3(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
