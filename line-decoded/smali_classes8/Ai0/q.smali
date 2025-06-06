.class public final LAi0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.stickersubscription.LineUserStickersSubscriptionSettingsCategory"
    f = "LineUserStickersSubscriptionSettingsCategory.kt"
    l = {
        0x196
    }
    m = "isStudentVerificationSettingVisible"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAi0/p;

.field public c:I


# direct methods
.method public constructor <init>(LAi0/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAi0/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAi0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAi0/q;->b:LAi0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAi0/q;->a:Ljava/lang/Object;

    iget p1, p0, LAi0/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAi0/q;->c:I

    iget-object p1, p0, LAi0/q;->b:LAi0/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LAi0/p;->i(LAi0/p;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
