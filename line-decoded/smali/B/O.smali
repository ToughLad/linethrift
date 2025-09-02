.class public final synthetic LB/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/U;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LB/U;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/O;->a:LB/U;

    iput-boolean p2, p0, LB/O;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB/O;->a:LB/U;

    iget-boolean p0, p0, LB/O;->b:Z

    iput-boolean p0, v0, LB/U;->M:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->PENDING_OPEN:LB/U$f;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LB/U;->P(Z)V

    :cond_0
    return-void
.end method
