.class public final LU10/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayAuthSchemeHandler"
    f = "PayAuthSchemeHandler.kt"
    l = {
        0x33,
        0x35,
        0x39
    }
    m = "handle"
.end annotation


# instance fields
.field public a:LU10/f;

.field public b:Landroidx/fragment/app/n;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Ln00/r;

.field public j:LU10/f;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LU10/f;

.field public n:I


# direct methods
.method public constructor <init>(LU10/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/e;->m:LU10/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/e;->l:Ljava/lang/Object;

    iget p1, p0, LU10/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/e;->n:I

    iget-object p1, p0, LU10/e;->m:LU10/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LU10/f;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
