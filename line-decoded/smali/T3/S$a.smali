.class public final LT3/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LT3/K;

.field public final b:J


# direct methods
.method public constructor <init>(LT3/K;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/S$a;->a:LT3/K;

    iput-wide p2, p0, LT3/S$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LT3/S$a;->a:LT3/K;

    invoke-interface {p0}, LT3/K;->a()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LT3/S$a;->a:LT3/K;

    invoke-interface {p0}, LT3/K;->b()V

    return-void
.end method

.method public final c(LI3/a0;LH3/f;I)I
    .locals 4

    iget-object v0, p0, LT3/S$a;->a:LT3/K;

    invoke-interface {v0, p1, p2, p3}, LT3/K;->c(LI3/a0;LH3/f;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, LH3/f;->f:J

    iget-wide v2, p0, LT3/S$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LH3/f;->f:J

    :cond_0
    return p1
.end method

.method public final d(J)I
    .locals 2

    iget-wide v0, p0, LT3/S$a;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LT3/S$a;->a:LT3/K;

    invoke-interface {p0, p1, p2}, LT3/K;->d(J)I

    move-result p0

    return p0
.end method
