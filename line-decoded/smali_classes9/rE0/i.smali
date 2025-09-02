.class public final LrE0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voip.photobooth.tracking.PhotoBoothContactPickerTracker"
    f = "PhotoBoothContactPickerTracker.kt"
    l = {
        0x37
    }
    m = "sendGroupTabClick"
.end annotation


# instance fields
.field public a:LrE0/o;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LrE0/n;

.field public f:I


# direct methods
.method public constructor <init>(LrE0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LrE0/i;->e:LrE0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LrE0/i;->d:Ljava/lang/Object;

    iget p1, p0, LrE0/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrE0/i;->f:I

    iget-object p1, p0, LrE0/i;->e:LrE0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LrE0/n;->g(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
