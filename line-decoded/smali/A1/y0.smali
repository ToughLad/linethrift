.class public final LA1/y0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xef
    }
    m = "startInputMethod"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LA1/B0$a;

.field public c:I


# direct methods
.method public constructor <init>(LA1/B0$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LA1/y0;->b:LA1/B0$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA1/y0;->a:Ljava/lang/Object;

    iget p1, p0, LA1/y0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA1/y0;->c:I

    iget-object p1, p0, LA1/y0;->b:LA1/B0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA1/B0$a;->a(LA1/o1;Lok1/d;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
