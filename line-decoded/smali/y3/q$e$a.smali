.class public final Ly3/q$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/q$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly3/q$e$a;->a:J

    iput-wide v0, p0, Ly3/q$e$a;->b:J

    iput-wide v0, p0, Ly3/q$e$a;->c:J

    const v0, -0x800001

    iput v0, p0, Ly3/q$e$a;->d:F

    iput v0, p0, Ly3/q$e$a;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ly3/q$e;
    .locals 1

    new-instance v0, Ly3/q$e;

    invoke-direct {v0, p0}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    return-object v0
.end method
