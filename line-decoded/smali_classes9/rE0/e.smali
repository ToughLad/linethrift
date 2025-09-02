.class public final LrE0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voip.photobooth.tracking.PhotoBoothContactPickerTracker"
    f = "PhotoBoothContactPickerTracker.kt"
    l = {
        0x74
    }
    m = "buildDefaultParams"
.end annotation


# instance fields
.field public a:[Lkotlin/Pair;

.field public b:[Lkotlin/Pair;

.field public c:LrE0/o;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LrE0/n;

.field public h:I


# direct methods
.method public constructor <init>(LrE0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LrE0/e;->g:LrE0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LrE0/e;->f:Ljava/lang/Object;

    iget p1, p0, LrE0/e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrE0/e;->h:I

    sget-object p1, LrE0/n;->a:LrE0/n;

    iget-object p1, p0, LrE0/e;->g:LrE0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LrE0/n;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
