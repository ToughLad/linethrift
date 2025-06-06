.class public final LU10/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayCodeViewerSchemeHandler"
    f = "PayCodeViewerSchemeHandler.kt"
    l = {
        0x23,
        0x2f,
        0x30,
        0x32,
        0x32
    }
    m = "handle"
.end annotation


# instance fields
.field public a:LU10/t;

.field public b:Landroidx/fragment/app/n;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ln40/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:LU10/t;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LU10/t;

.field public l:I


# direct methods
.method public constructor <init>(LU10/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/s;->k:LU10/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/s;->j:Ljava/lang/Object;

    iget p1, p0, LU10/s;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/s;->l:I

    iget-object p1, p0, LU10/s;->k:LU10/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LU10/t;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
