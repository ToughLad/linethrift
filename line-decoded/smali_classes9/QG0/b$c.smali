.class public final LQG0/b$c;
.super LQG0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQG0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    invoke-direct {p0}, LQG0/b;-><init>()V

    iput p1, p0, LQG0/b$c;->a:F

    iput p2, p0, LQG0/b$c;->b:F

    iput-wide p3, p0, LQG0/b$c;->c:J

    return-void
.end method
