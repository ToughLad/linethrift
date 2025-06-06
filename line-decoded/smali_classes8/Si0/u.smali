.class public final LSi0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumfont.SettingPremiumFontViewModel"
    f = "SettingPremiumFontViewModel.kt"
    l = {
        0xf3
    }
    m = "isPremiumSubscriptionRequired"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/premiumfont/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/premiumfont/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSi0/u;->c:Lcom/linecorp/line/settings/premiumfont/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSi0/u;->b:Ljava/lang/Object;

    iget p1, p0, LSi0/u;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSi0/u;->d:I

    sget-object p1, Lcom/linecorp/line/settings/premiumfont/c;->y:Lcom/linecorp/line/settings/premiumfont/c$a;

    iget-object p1, p0, LSi0/u;->c:Lcom/linecorp/line/settings/premiumfont/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/settings/premiumfont/c;->D(LSi0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
