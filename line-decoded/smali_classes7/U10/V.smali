.class public final LU10/V;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayIdentificationCreateSchemeHandler"
    f = "PayIdentificationCreateSchemeHandler.kt"
    l = {
        0x41,
        0x57
    }
    m = "handle"
.end annotation


# instance fields
.field public a:LU10/U;

.field public b:Landroidx/fragment/app/n;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LU10/U;

.field public g:I


# direct methods
.method public constructor <init>(LU10/U;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/V;->f:LU10/U;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/V;->e:Ljava/lang/Object;

    iget p1, p0, LU10/V;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/V;->g:I

    iget-object p1, p0, LU10/V;->f:LU10/U;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LU10/U;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
