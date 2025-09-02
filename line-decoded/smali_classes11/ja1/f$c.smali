.class public final Lja1/f$c;
.super Lja1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Lja1/i;)V
    .locals 2

    invoke-direct {p0, p1}, Lja1/h;-><init>(Lja1/i;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lja1/f$c;->c:J

    return-void
.end method
