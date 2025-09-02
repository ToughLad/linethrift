.class public final LA90/b$l;
.super LA90/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, LA90/b;-><init>()V

    iput-wide p1, p0, LA90/b$l;->a:J

    iput-wide p3, p0, LA90/b$l;->b:J

    iput-wide p5, p0, LA90/b$l;->c:J

    return-void
.end method
