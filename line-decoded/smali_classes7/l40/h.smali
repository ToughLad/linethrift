.class public final Ll40/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.payment.data.location.PayLocationPreference"
    f = "PayLocationPreference.kt"
    l = {
        0x17
    }
    m = "getUserLocationCountryIso"
.end annotation


# instance fields
.field public a:Ll40/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ll40/i;

.field public d:I


# direct methods
.method public constructor <init>(Ll40/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ll40/h;->c:Ll40/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll40/h;->b:Ljava/lang/Object;

    iget p1, p0, Ll40/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll40/h;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Ll40/h;->c:Ll40/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Ll40/i;->a(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
