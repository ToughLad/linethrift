.class public final La60/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.scan.PayPaymentSchemeHandler"
    f = "PayPaymentSchemeHandler.kt"
    l = {
        0x31,
        0x33,
        0x46,
        0x56
    }
    m = "handle"
.end annotation


# instance fields
.field public a:La60/k;

.field public b:Landroidx/fragment/app/n;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La60/k;

.field public j:I


# direct methods
.method public constructor <init>(La60/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, La60/l;->i:La60/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La60/l;->h:Ljava/lang/Object;

    iget p1, p0, La60/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La60/l;->j:I

    iget-object p1, p0, La60/l;->i:La60/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, La60/k;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
