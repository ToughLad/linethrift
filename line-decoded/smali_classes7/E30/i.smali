.class public final LE30/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.tw.biz.scheme.PayIPassSchemeLauncherActivity"
    f = "PayIPassSchemeLauncherActivity.kt"
    l = {
        0x111
    }
    m = "prepareIPass"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LE30/i;->d:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE30/i;->c:Ljava/lang/Object;

    iget p1, p0, LE30/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE30/i;->e:I

    iget-object p1, p0, LE30/i;->d:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->E5(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
