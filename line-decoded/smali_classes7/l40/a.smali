.class public final Ll40/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.payment.data.location.PayLocationHelper"
    f = "PayLocationHelper.kt"
    l = {
        0x20,
        0x24
    }
    m = "getCountryIsoFromCurrentLocation"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ll40/c;

.field public d:I


# direct methods
.method public constructor <init>(Ll40/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ll40/a;->c:Ll40/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll40/a;->b:Ljava/lang/Object;

    iget p1, p0, Ll40/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll40/a;->d:I

    iget-object p1, p0, Ll40/a;->c:Ll40/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll40/c;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
