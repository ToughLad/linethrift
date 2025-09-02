.class public final synthetic Lty/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lty/t;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lty/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/s;->a:Lty/t;

    iput-wide p2, p0, Lty/s;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lty/s;->a:Lty/t;

    iget-object v1, v0, Lty/t;->f:Lgu/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgu/j;->b:Lgu/c;

    iget-wide v2, p0, Lty/s;->b:J

    iget-wide v4, v1, Lgu/c;->b:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    iget-object p0, v0, Lty/t;->c:Landroidx/lifecycle/K;

    iget-object p0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v0, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
