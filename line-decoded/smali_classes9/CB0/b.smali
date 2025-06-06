.class public final LCB0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.antifraud.AntiFraudBannerManager"
    f = "AntiFraudBannerManager.kt"
    l = {
        0xa4,
        0x43
    }
    m = "getAntiFraudBannerType"
.end annotation


# instance fields
.field public a:LCB0/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LCB0/a;

.field public f:I


# direct methods
.method public constructor <init>(LCB0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCB0/b;->e:LCB0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCB0/b;->d:Ljava/lang/Object;

    iget p1, p0, LCB0/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCB0/b;->f:I

    iget-object p1, p0, LCB0/b;->e:LCB0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCB0/a;->a(LCB0/c;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
