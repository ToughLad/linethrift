.class public final LU10/v0$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU10/v0;->d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayTransferDetailSchemeHandler"
    f = "PayTransferDetailSchemeHandler.kt"
    l = {
        0x29,
        0x29
    }
    m = "determineInitData"
.end annotation


# instance fields
.field public a:LU10/v0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU10/v0;

.field public d:I


# direct methods
.method public constructor <init>(LU10/v0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/v0$a;->c:LU10/v0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/v0$a;->b:Ljava/lang/Object;

    iget p1, p0, LU10/v0$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/v0$a;->d:I

    iget-object p1, p0, LU10/v0$a;->c:LU10/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LU10/v0;->d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
