.class public abstract LTl1/e;
.super LSl1/B0;
.source "SourceFile"

# interfaces
.implements LSl1/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSl1/B;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(JLjava/lang/Runnable;Lmk1/g;)LSl1/a0;
    .locals 0

    sget-object p0, LSl1/L;->a:LSl1/O;

    invoke-interface {p0, p1, p2, p3, p4}, LSl1/O;->b0(JLjava/lang/Runnable;Lmk1/g;)LSl1/a0;

    move-result-object p0

    return-object p0
.end method
