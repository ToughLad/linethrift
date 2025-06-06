.class public final LQM/a$l;
.super LQM/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, LQM/a;-><init>()V

    iput-wide p1, p0, LQM/a$l;->a:J

    iput-wide p3, p0, LQM/a$l;->b:J

    iput-wide p5, p0, LQM/a$l;->c:J

    iput-wide p7, p0, LQM/a$l;->d:J

    return-void
.end method
