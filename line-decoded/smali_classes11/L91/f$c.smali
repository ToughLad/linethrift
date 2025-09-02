.class public final LL91/f$c;
.super LL91/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL91/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(LL91/i;)V
    .locals 2

    invoke-direct {p0, p1}, LL91/h;-><init>(LL91/i;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LL91/f$c;->c:J

    return-void
.end method
