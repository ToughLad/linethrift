.class public abstract LH3/g;
.super LH3/a;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LH3/a;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LH3/g;->b:J

    iput-boolean v0, p0, LH3/g;->c:Z

    return-void
.end method

.method public abstract k()V
.end method
