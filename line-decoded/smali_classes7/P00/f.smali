.class public final LP00/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.common.scheme.intent.PaySchemeHandler$DefaultImpls"
    f = "PaySchemeHandler.kt"
    l = {
        0x46
    }
    m = "createRedirectIntent"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:LP00/c$f;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP00/f;->c:Ljava/lang/Object;

    iget p1, p0, LP00/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP00/f;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, LP00/c$c;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
