.class public final synthetic LB/x1;
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

    iput-object p1, p0, LB/x1;->a:LB/K1;

    iput-wide p2, p0, LB/x1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LB/x1;->a:LB/K1;

    iget-wide v1, v0, LB/K1;->k:J

    iget-wide v3, p0, LB/x1;->b:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LB/K1;->b(LZ1/b$a;)V

    :cond_0
    return-void
.end method
