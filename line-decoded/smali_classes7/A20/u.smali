.class public final LA20/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.th.biz.signup.identification.PayDopaIdentificationProcessor"
    f = "PayDopaIdentificationProcessor.kt"
    l = {
        0x29,
        0x2a
    }
    m = "resumeUpdate"
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

    iput-object p1, p0, LA20/u;->d:LA20/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA20/u;->c:Ljava/lang/Object;

    iget p1, p0, LA20/u;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA20/u;->e:I

    iget-object p1, p0, LA20/u;->d:LA20/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA20/w;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
