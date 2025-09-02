.class public final Lcom/linecorp/setting/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.setting.LocationSettingChecker"
    f = "LocationSettingChecker.kt"
    l = {
        0xce,
        0xcf
    }
    m = "checkLocationService"
.end annotation


# instance fields
.field public a:Lcom/linecorp/setting/h;

.field public b:Lcom/linecorp/setting/a;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/setting/h;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/setting/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/setting/i;->e:Lcom/linecorp/setting/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/setting/i;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/setting/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/setting/i;->f:I

    iget-object p1, p0, Lcom/linecorp/setting/i;->e:Lcom/linecorp/setting/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/setting/h;->a(Lcom/linecorp/setting/h;Lcom/linecorp/setting/h$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
