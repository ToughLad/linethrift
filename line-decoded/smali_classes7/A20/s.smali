.class public final LA20/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.th.biz.signup.identification.PayDopaIdentificationProcessor"
    f = "PayDopaIdentificationProcessor.kt"
    l = {
        0x3b,
        0x3c
    }
    m = "authenticateCitizenId"
.end annotation


# instance fields
.field public a:LA20/w;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LA20/w;

.field public e:I


# direct methods
.method public constructor <init>(LA20/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LA20/s;->d:LA20/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA20/s;->c:Ljava/lang/Object;

    iget p1, p0, LA20/s;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA20/s;->e:I

    iget-object p1, p0, LA20/s;->d:LA20/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA20/w;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
