.class public final LO0/g1$a;
.super LZ0/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LZ0/H;-><init>()V

    iput-wide p1, p0, LO0/g1$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(LZ0/H;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LO0/g1$a;

    iget-wide v0, p1, LO0/g1$a;->c:J

    iput-wide v0, p0, LO0/g1$a;->c:J

    return-void
.end method

.method public final b()LZ0/H;
    .locals 3

    new-instance v0, LO0/g1$a;

    iget-wide v1, p0, LO0/g1$a;->c:J

    invoke-direct {v0, v1, v2}, LO0/g1$a;-><init>(J)V

    return-object v0
.end method
