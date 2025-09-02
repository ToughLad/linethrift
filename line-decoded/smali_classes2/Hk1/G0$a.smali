.class public abstract LHk1/G0$a;
.super LHk1/x;
.source "SourceFile"

# interfaces
.implements LEk1/h;
.implements LEk1/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk1/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "LHk1/x<",
        "TReturnType;>;",
        "LEk1/h<",
        "TReturnType;>;",
        "LEk1/m$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHk1/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object p0

    invoke-virtual {p0}, LHk1/G0;->E()Z

    move-result p0

    return p0
.end method

.method public abstract F()LNk1/P;
.end method

.method public abstract G()LHk1/G0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHk1/G0<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LHk1/G0$a;->F()LNk1/P;

    move-result-object p0

    invoke-interface {p0}, LNk1/A;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LHk1/G0$a;->F()LNk1/P;

    move-result-object p0

    invoke-interface {p0}, LNk1/v;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LHk1/G0$a;->F()LNk1/P;

    move-result-object p0

    invoke-interface {p0}, LNk1/v;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LHk1/G0$a;->F()LNk1/P;

    move-result-object p0

    invoke-interface {p0}, LNk1/v;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LHk1/G0$a;->F()LNk1/P;

    move-result-object p0

    invoke-interface {p0}, LNk1/v;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final q()LHk1/a0;
    .locals 0

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object p0

    iget-object p0, p0, LHk1/G0;->g:LHk1/a0;

    return-object p0
.end method

.method public final t()LIk1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIk1/h<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
