.class public final Lf31/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.entry.control.PhotoBoothEntryUseCases"
    f = "PhotoBoothEntryUseCases.kt"
    l = {
        0xc6
    }
    m = "createGuideDialogParam"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lq21/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lf31/k;

.field public e:I


# direct methods
.method public constructor <init>(Lf31/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lf31/f;->d:Lf31/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf31/f;->c:Ljava/lang/Object;

    iget p1, p0, Lf31/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf31/f;->e:I

    iget-object p1, p0, Lf31/f;->d:Lf31/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf31/k;->c(Landroid/content/Context;Lq21/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
