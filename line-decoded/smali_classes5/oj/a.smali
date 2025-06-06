.class public abstract Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi/d;


# instance fields
.field public final a:LXl1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    iput-object v0, p0, Loj/a;->a:LXl1/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Loj/a;->a:LXl1/c;

    iget-object p0, p0, LXl1/c;->a:Lmk1/g;

    sget-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p0, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LH4/G;->d(LSl1/t0;)V

    :cond_0
    return-void
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method
