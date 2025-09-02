.class public final LA1/x0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xe5
    }
    m = "textInputSession"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LA1/C0;

.field public c:I


# direct methods
.method public constructor <init>(LA1/C0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LA1/x0;->b:LA1/C0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA1/x0;->a:Ljava/lang/Object;

    iget p1, p0, LA1/x0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA1/x0;->c:I

    iget-object p1, p0, LA1/x0;->b:LA1/C0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LA1/C0;->a(Lz1/l0;Lxk1/p;Lok1/d;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
