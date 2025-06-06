.class public final LrE0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voip.photobooth.tracking.PhotoBoothCameraEventTracker"
    f = "PhotoBoothCameraEventTracker.kt"
    l = {
        0x2c
    }
    m = "buildParams"
.end annotation


# instance fields
.field public a:[Lkotlin/Pair;

.field public b:[Lkotlin/Pair;

.field public c:LrE0/o;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LrE0/d;

.field public h:I


# direct methods
.method public constructor <init>(LrE0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LrE0/a;->g:LrE0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LrE0/a;->f:Ljava/lang/Object;

    iget p1, p0, LrE0/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrE0/a;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LrE0/a;->g:LrE0/d;

    invoke-virtual {v1, p1, p0, v0}, LrE0/d;->a(Landroid/content/Context;Lok1/d;Z)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
