.class public final LA20/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.th.biz.signup.identification.PayDopaIdentificationProcessor"
    f = "PayDopaIdentificationProcessor.kt"
    l = {
        0x22,
        0x23,
        0x24
    }
    m = "updateAccount"
.end annotation


# instance fields
.field public a:LA20/w;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA20/w;

.field public d:I


# direct methods
.method public constructor <init>(LA20/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LA20/v;->c:LA20/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA20/v;->b:Ljava/lang/Object;

    iget p1, p0, LA20/v;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA20/v;->d:I

    iget-object p1, p0, LA20/v;->c:LA20/w;

    invoke-virtual {p1, p0}, LA20/w;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
