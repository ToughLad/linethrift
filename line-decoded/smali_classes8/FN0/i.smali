.class public final LFN0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.loader.MediaItemLoader"
    f = "MediaItemLoader.kt"
    l = {
        0x61
    }
    m = "loadVideoSpecificData"
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/util/Size;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LFN0/j;

.field public e:I


# direct methods
.method public constructor <init>(LFN0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFN0/i;->d:LFN0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LFN0/i;->c:Ljava/lang/Object;

    iget p1, p0, LFN0/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFN0/i;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, LFN0/i;->d:LFN0/j;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LFN0/j;->d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
