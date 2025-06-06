.class public final Lmi0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.customappicon.ui.tooltip.AppIconPromotionTooltip"
    f = "AppIconPromotionTooltip.kt"
    l = {
        0x14
    }
    m = "initializeTooltipDialog"
.end annotation


# instance fields
.field public a:Lmi0/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmi0/f;

.field public d:I


# direct methods
.method public constructor <init>(Lmi0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmi0/e;->c:Lmi0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmi0/e;->b:Ljava/lang/Object;

    iget p1, p0, Lmi0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmi0/e;->d:I

    iget-object p1, p0, Lmi0/e;->c:Lmi0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmi0/f;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
