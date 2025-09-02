.class public final LU10/E;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayEkycCreateSchemeHandler"
    f = "PayEkycCreateSchemeHandler.kt"
    l = {
        0x1a
    }
    m = "handle"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU10/F;

.field public d:I


# direct methods
.method public constructor <init>(LU10/F;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/E;->c:LU10/F;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/E;->b:Ljava/lang/Object;

    iget p1, p0, LU10/E;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/E;->d:I

    iget-object p1, p0, LU10/E;->c:LU10/F;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LU10/F;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
