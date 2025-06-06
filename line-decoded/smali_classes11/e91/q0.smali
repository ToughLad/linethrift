.class public final Le91/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le91/p0$b;

.field public final synthetic b:Ln91/i$b;

.field public final synthetic c:J

.field public final synthetic d:Le91/p0;


# direct methods
.method public constructor <init>(Le91/p0;Le91/p0$b;Ln91/i$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91/q0;->d:Le91/p0;

    iput-object p2, p0, Le91/q0;->a:Le91/p0$b;

    iput-object p3, p0, Le91/q0;->b:Ln91/i$b;

    iput-wide p4, p0, Le91/q0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le91/q0;->d:Le91/p0;

    iget-object p0, p0, Le91/q0;->a:Le91/p0$b;

    invoke-virtual {v0, p0}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le91/q0;->b:Ln91/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(scheduled in SynchronizationContext with delay of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le91/q0;->c:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
