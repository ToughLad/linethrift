.class public final LjV0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/s0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LjV0/U;->a:LVl1/T0;

    new-instance v1, LVl1/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVl1/s0;-><init>(LVl1/i;I)V

    iput-object v1, p0, LjV0/U;->b:LVl1/s0;

    return-void
.end method


# virtual methods
.method public final a(LqV0/b;)V
    .locals 0

    iget-object p0, p0, LjV0/U;->a:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
