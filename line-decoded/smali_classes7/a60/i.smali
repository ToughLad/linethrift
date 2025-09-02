.class public final La60/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.scan.PayCodeReaderViewModel"
    f = "PayCodeReaderViewModel.kt"
    l = {
        0x86,
        0x8a,
        0x8c,
        0x8d,
        0x8e
    }
    m = "initData"
.end annotation


# instance fields
.field public a:La60/h;

.field public b:La60/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La60/h;

.field public e:I


# direct methods
.method public constructor <init>(La60/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, La60/i;->d:La60/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La60/i;->c:Ljava/lang/Object;

    iget p1, p0, La60/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La60/i;->e:I

    iget-object p1, p0, La60/i;->d:La60/h;

    invoke-virtual {p1, p0}, La60/h;->k7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
