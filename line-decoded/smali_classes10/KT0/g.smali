.class public final LKT0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.domain.JpkiHandlerImpl"
    f = "JpkiHandlerImpl.kt"
    l = {
        0x44
    }
    m = "signatureWithNfc"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LKT0/k;

.field public c:I


# direct methods
.method public constructor <init>(LKT0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKT0/g;->b:LKT0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LKT0/g;->a:Ljava/lang/Object;

    iget p1, p0, LKT0/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKT0/g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LKT0/g;->b:LKT0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LKT0/k;->d(Landroid/content/Intent;Ljava/lang/String;[BLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
