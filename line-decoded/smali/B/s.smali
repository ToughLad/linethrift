.class public final synthetic LB/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:LB/x;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LB/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/s;->a:LB/x;

    iput-wide p2, p0, LB/s;->b:J

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LB/s;->a:LB/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB/j;

    iget-wide v2, p0, LB/s;->b:J

    invoke-direct {v1, v2, v3, p1}, LB/j;-><init>(JLZ1/b$a;)V

    invoke-virtual {v0, v1}, LB/x;->r(LB/x$c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "waitForSessionUpdateId:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
