.class public final LSi0/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumfont.SettingPremiumFontViewModel"
    f = "SettingPremiumFontViewModel.kt"
    l = {
        0xdb
    }
    m = "isUsingDefaultFont"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/settings/premiumfont/c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/premiumfont/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSi0/v;->b:Lcom/linecorp/line/settings/premiumfont/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSi0/v;->a:Ljava/lang/Object;

    iget p1, p0, LSi0/v;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSi0/v;->c:I

    iget-object p1, p0, LSi0/v;->b:Lcom/linecorp/line/settings/premiumfont/c;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/premiumfont/c;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
