.class public final LYi0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.privacy.LineUserPrivacySettingsCategory"
    f = "LineUserPrivacySettingsCategory.kt"
    l = {
        0x154
    }
    m = "isBiometricsUnlockAvailable"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/privacy/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/privacy/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYi0/d;->c:Lcom/linecorp/line/settings/privacy/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYi0/d;->b:Ljava/lang/Object;

    iget p1, p0, LYi0/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYi0/d;->d:I

    iget-object p1, p0, LYi0/d;->c:Lcom/linecorp/line/settings/privacy/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/privacy/a;->e(Lcom/linecorp/line/settings/privacy/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
