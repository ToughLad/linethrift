.class public final LI/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:LI/i0$b;

.field public static final e:LI/i0$b;

.field public static final f:LI/i0$b;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LI/i0$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, LI/i0$b;-><init>(JZZ)V

    sput-object v0, LI/i0$b;->d:LI/i0$b;

    new-instance v0, LI/i0$b;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6, v1}, LI/i0$b;-><init>(JZZ)V

    sput-object v0, LI/i0$b;->e:LI/i0$b;

    new-instance v0, LI/i0$b;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5, v6, v1}, LI/i0$b;-><init>(JZZ)V

    new-instance v0, LI/i0$b;

    invoke-direct {v0, v2, v3, v1, v6}, LI/i0$b;-><init>(JZZ)V

    sput-object v0, LI/i0$b;->f:LI/i0$b;

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LI/i0$b;->b:Z

    iput-wide p1, p0, LI/i0$b;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p2, p1}, LG2/g;->c(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p4, p0, LI/i0$b;->c:Z

    return-void
.end method
