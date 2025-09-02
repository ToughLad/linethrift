.class public final synthetic LB/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/K1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LB/K1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/v1;->a:LB/K1;

    iput-wide p2, p0, LB/v1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LB/v1;->a:LB/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB/z1;

    iget-wide v2, p0, LB/v1;->b:J

    invoke-direct {v1, v0, v2, v3}, LB/z1;-><init>(LB/K1;J)V

    iget-object p0, v0, LB/K1;->b:LM/f;

    invoke-virtual {p0, v1}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
