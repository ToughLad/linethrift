.class public final LFN0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.loader.MediaBucketLoader"
    f = "MediaBucketLoader.kt"
    l = {
        0x9c
    }
    m = "getMediaBucketList"
.end annotation


# instance fields
.field public a:LFN0/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFN0/c;

.field public d:I


# direct methods
.method public constructor <init>(LFN0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFN0/a;->c:LFN0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFN0/a;->b:Ljava/lang/Object;

    iget p1, p0, LFN0/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFN0/a;->d:I

    iget-object p1, p0, LFN0/a;->c:LFN0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LFN0/c;->e(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
