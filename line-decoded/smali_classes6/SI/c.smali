.class public final LSI/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.ui.guide.HomeGuideHelperImpl"
    f = "HomeGuideHelperImpl.kt"
    l = {
        0x60
    }
    m = "showAccountCenterTooltipIfPossible"
.end annotation


# instance fields
.field public a:LSI/d;

.field public b:Landroid/view/View;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSI/d;

.field public e:I


# direct methods
.method public constructor <init>(LSI/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSI/c;->d:LSI/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSI/c;->c:Ljava/lang/Object;

    iget p1, p0, LSI/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSI/c;->e:I

    iget-object p1, p0, LSI/c;->d:LSI/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LSI/d;->d(LSI/d;Ljp/naver/line/android/common/view/TintableDImageView;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
