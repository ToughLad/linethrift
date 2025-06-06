.class public final LPV0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.setting.BluetoothLeSettingChecker"
    f = "BluetoothLeSettingChecker.kt"
    l = {
        0xb5
    }
    m = "requestLocationForScan"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/setting/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/setting/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/setting/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPV0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPV0/c;->b:Lcom/linecorp/setting/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPV0/c;->a:Ljava/lang/Object;

    iget p1, p0, LPV0/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPV0/c;->c:I

    iget-object p1, p0, LPV0/c;->b:Lcom/linecorp/setting/b;

    invoke-static {p1, p0}, Lcom/linecorp/setting/b;->b(Lcom/linecorp/setting/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
