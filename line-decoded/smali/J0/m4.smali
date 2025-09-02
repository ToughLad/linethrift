.class public final LJ0/m4;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LU1/b;",
        "LU1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/s1<",
            "LU1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/s1<",
            "LU1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/m4;->a:LO0/s1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU1/b;

    iget-object p0, p0, LJ0/m4;->a:LO0/s1;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/e;

    iget p0, p0, LU1/e;->a:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LDI/f;->a(II)J

    move-result-wide p0

    new-instance v0, LU1/h;

    invoke-direct {v0, p0, p1}, LU1/h;-><init>(J)V

    return-object v0
.end method
