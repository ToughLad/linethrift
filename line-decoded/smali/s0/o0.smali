.class public final Ls0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/G<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le0/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/G<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Le0/P;->a:I

    new-instance v0, Le0/G;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le0/G;-><init>(I)V

    iput-object v0, p0, Ls0/o0;->a:Le0/G;

    new-instance v0, Le0/G;

    invoke-direct {v0, v1}, Le0/G;-><init>(I)V

    iput-object v0, p0, Ls0/o0;->b:Le0/G;

    return-void
.end method

.method public static final a(Ls0/o0;JJ)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x4

    int-to-long v0, p0

    div-long/2addr p3, v0

    const/4 p0, 0x3

    int-to-long v2, p0

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    return-wide p1
.end method
