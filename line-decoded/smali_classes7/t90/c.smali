.class public final Lt90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE3/g;

.field public final b:J

.field public final c:LGy0/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLE3/g;JLGy0/c;)V
    .locals 1

    const-string v0, "chunkVerifier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt90/c;->a:LE3/g;

    iput-wide p4, p0, Lt90/c;->b:J

    iput-object p6, p0, Lt90/c;->c:LGy0/c;

    const/high16 p3, 0x20000

    int-to-long p3, p3

    div-long p5, p1, p3

    long-to-int p5, p5

    iput p5, p0, Lt90/c;->d:I

    rem-long/2addr p1, p3

    long-to-int p1, p1

    iput p1, p0, Lt90/c;->e:I

    return-void
.end method
