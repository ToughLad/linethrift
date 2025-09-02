.class public final Lvg1/b$c$a;
.super Lvg1/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lvg1/b$c;-><init>()V

    iput-wide p1, p0, Lvg1/b$c$a;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 0

    iget-wide p3, p0, Lvg1/b$c$a;->a:J

    cmp-long p0, p1, p3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
