.class public final LNO0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.ad.admolin.WalletAdvertiseViewModel"
    f = "WalletAdvertiseViewModel.kt"
    l = {
        0x5c
    }
    m = "loadAndSetAdData"
.end annotation


# instance fields
.field public a:LNO0/f;

.field public b:Ljava/util/LinkedHashMap;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNO0/f;

.field public e:I


# direct methods
.method public constructor <init>(LNO0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNO0/h;->d:LNO0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNO0/h;->c:Ljava/lang/Object;

    iget p1, p0, LNO0/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNO0/h;->e:I

    iget-object p1, p0, LNO0/h;->d:LNO0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LNO0/f;->C(LNO0/f;Ljava/lang/String;Ljava/util/LinkedHashMap;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
