.class public final LEQ0/b$a$a;
.super LEQ0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(LEQ0/b$b;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEQ0/b$a;-><init>(LEQ0/b$b;)V

    .line 2
    iput-object p2, p0, LEQ0/b$a$a;->b:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, LEQ0/b$a$a;->c:J

    return-void
.end method

.method public constructor <init>(LEQ0/b$b;Lo81/b1;)V
    .locals 7

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lo81/b1;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget p2, p2, Lo81/b1;->d:I

    int-to-long v3, p2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    .line 6
    invoke-direct {p0, p1}, LEQ0/b$a;-><init>(LEQ0/b$b;)V

    .line 7
    iput-object v0, p0, LEQ0/b$a$a;->b:Ljava/lang/String;

    .line 8
    iput-wide v3, p0, LEQ0/b$a$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lo81/W;
    .locals 2

    new-instance v0, Lo81/W;

    invoke-direct {v0}, Lo81/W;-><init>()V

    invoke-virtual {p0}, LEQ0/b$a$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LEQ0/b$a$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lo81/W;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, LEQ0/b$a$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, LEQ0/b$a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LEQ0/b$a$a;->c:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(LEQ0/b$b;)LEQ0/b$a;
    .locals 4

    new-instance v0, LEQ0/b$a$a;

    iget-object v1, p0, LEQ0/b$a$a;->b:Ljava/lang/String;

    iget-wide v2, p0, LEQ0/b$a$a;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, LEQ0/b$a$a;-><init>(LEQ0/b$b;Ljava/lang/String;J)V

    return-object v0
.end method
