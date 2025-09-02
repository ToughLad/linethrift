.class public final LEi0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.voip.LineUserVoIPSettingFragment"
    f = "LineUserVoIPSettingFragment.kt"
    l = {
        0xc8,
        0xc8
    }
    m = "handlePendingItemId"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEi0/e;->d:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEi0/e;->c:Ljava/lang/Object;

    iget p1, p0, LEi0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEi0/e;->e:I

    iget-object p1, p0, LEi0/e;->d:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->Z3(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
