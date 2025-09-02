.class public final LPV0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.setting.BluetoothSettingChecker"
    f = "BluetoothSettingChecker.kt"
    l = {
        0x9c
    }
    m = "requestBluetoothPermission"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/setting/e;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/setting/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPV0/d;->b:Lcom/linecorp/setting/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPV0/d;->a:Ljava/lang/Object;

    iget p1, p0, LPV0/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPV0/d;->c:I

    iget-object p1, p0, LPV0/d;->b:Lcom/linecorp/setting/e;

    invoke-virtual {p1, p0}, Lcom/linecorp/setting/e;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
