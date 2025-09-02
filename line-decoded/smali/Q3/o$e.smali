.class public final LQ3/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:LQ3/o$e;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LB3/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/F;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LQ3/o$e;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, LQ3/o$e;-><init>(JJJ)V

    sput-object v0, LQ3/o$e;->e:LQ3/o$e;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ3/o$e;->a:J

    iput-wide p3, p0, LQ3/o$e;->b:J

    iput-wide p5, p0, LQ3/o$e;->c:J

    new-instance p1, LB3/F;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LB3/F;-><init>(I)V

    iput-object p1, p0, LQ3/o$e;->d:LB3/F;

    return-void
.end method
