.class public final LPD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPD0/a$a;
    }
.end annotation


# instance fields
.field public final a:LE30/h;

.field public b:LPD0/a$a;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(LG80/b;LE30/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPD0/a;->a:LE30/h;

    sget-object p1, LPD0/a$a;->IN_ACTIVE:LPD0/a$a;

    iput-object p1, p0, LPD0/a;->b:LPD0/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LPD0/a;->b:LPD0/a$a;

    sget-object v1, LPD0/a$a;->IN_ACTIVE:LPD0/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LPD0/a;->f:J

    sget-object v0, LPD0/a$a;->ACTIVE:LPD0/a$a;

    iput-object v0, p0, LPD0/a;->b:LPD0/a$a;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LPD0/a;->b:LPD0/a$a;

    sget-object v1, LPD0/a$a;->ACTIVE:LPD0/a$a;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LPD0/a;->d:J

    iget-wide v4, p0, LPD0/a;->f:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LPD0/a;->d:J

    sget-object v0, LPD0/a$a;->IN_ACTIVE:LPD0/a$a;

    iput-object v0, p0, LPD0/a;->b:LPD0/a$a;

    :cond_1
    return-void
.end method
