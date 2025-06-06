.class public final synthetic Ly9/K8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/f;


# instance fields
.field public final synthetic a:Ly9/L8;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ly9/L8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/K8;->a:Ly9/L8;

    iput-wide p2, p0, Ly9/K8;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Ly9/K8;->a:Ly9/L8;

    iget-object p1, p1, Ly9/L8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Ly9/K8;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
