.class public abstract LZf1/a;
.super LZf1/b$a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:LMh1/f$b;


# direct methods
.method public constructor <init>(ILMh1/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZf1/a;->c:I

    iput-object p2, p0, LZf1/a;->d:LMh1/f$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LZf1/a;->d:LMh1/f$b;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v1, p0, LZf1/a;->c:I

    if-ltz v1, :cond_0

    sget-object v2, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v2}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, LMh1/f;->o:LAh1/n$c;

    invoke-static {v5, v5, v2}, LXk/r;->c(LAh1/n$c;LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)LAh1/n$c$c;

    move-result-object v2

    sget-object v5, LMh1/f;->n:LAh1/n$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v3, LMh1/f;->i:LAh1/n$a;

    invoke-virtual {v3}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v3, v2, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object v1, v2, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v2}, LAh1/n$c$c;->b()I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LZf1/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    throw p0
.end method

.method public abstract b()V
.end method
