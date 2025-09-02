.class public final Lc31/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.dialog.PhotoBoothDialogType$Companion"
    f = "PhotoBoothDialogType.kt"
    l = {
        0x15b
    }
    m = "getFreeTrialButtonText"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc31/f$b;

.field public c:I


# direct methods
.method public constructor <init>(Lc31/f$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lc31/g;->b:Lc31/f$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc31/g;->a:Ljava/lang/Object;

    iget p1, p0, Lc31/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc31/g;->c:I

    iget-object p1, p0, Lc31/g;->b:Lc31/f$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc31/f$b;->d(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
