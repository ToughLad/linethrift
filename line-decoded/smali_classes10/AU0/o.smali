.class public final LAU0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAU0/r;

.field public final b:LAU0/r;

.field public c:J


# direct methods
.method public constructor <init>(LAU0/r;LAU0/r;)V
    .locals 1

    const-string v0, "videoTrackTranscoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTrackTranscoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAU0/o;->a:LAU0/r;

    iput-object p2, p0, LAU0/o;->b:LAU0/r;

    return-void
.end method
