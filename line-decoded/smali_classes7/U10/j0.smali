.class public final LU10/j0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayLineCardEntrySchemeHandler"
    f = "PayLineCardEntrySchemeHandler.kt"
    l = {
        0x2a
    }
    m = "handle"
.end annotation


# instance fields
.field public a:LU10/k0;

.field public b:Landroidx/fragment/app/n;

.field public c:Landroid/net/Uri;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LU10/k0;

.field public f:I


# direct methods
.method public constructor <init>(LU10/k0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/j0;->e:LU10/k0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/j0;->d:Ljava/lang/Object;

    iget p1, p0, LU10/j0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/j0;->f:I

    iget-object p1, p0, LU10/j0;->e:LU10/k0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LU10/k0;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
