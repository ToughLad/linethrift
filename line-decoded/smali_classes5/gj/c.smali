.class public final Lgj/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.external.impl.LiffDeviceSettingProviderImpl"
    f = "LiffDeviceSettingProviderImpl.kt"
    l = {
        0x40
    }
    m = "getAdvertisingInfo"
.end annotation


# instance fields
.field public a:Lgj/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgj/e;

.field public d:I


# direct methods
.method public constructor <init>(Lgj/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgj/c;->c:Lgj/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgj/c;->b:Ljava/lang/Object;

    iget p1, p0, Lgj/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgj/c;->d:I

    iget-object p1, p0, Lgj/c;->c:Lgj/e;

    invoke-static {p1, p0}, Lgj/e;->c(Lgj/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
