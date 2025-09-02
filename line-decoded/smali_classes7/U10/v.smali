.class public final LU10/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayCouponSchemeHandler"
    f = "PayCouponSchemeHandler.kt"
    l = {
        0x30
    }
    m = "handle"
.end annotation


# instance fields
.field public a:LU10/u;

.field public b:Landroidx/fragment/app/n;

.field public c:Ld50/c;

.field public d:Ld50/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LU10/u;

.field public g:I


# direct methods
.method public constructor <init>(LU10/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/v;->f:LU10/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/v;->e:Ljava/lang/Object;

    iget p1, p0, LU10/v;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/v;->g:I

    iget-object p1, p0, LU10/v;->f:LU10/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LU10/u;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
