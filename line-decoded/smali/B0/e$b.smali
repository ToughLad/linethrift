.class public final LB0/e$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/e;-><init>(LA0/J1;LB0/i;LA0/G1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LU1/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB0/e;


# direct methods
.method public constructor <init>(LB0/e;)V
    .locals 0

    iput-object p1, p0, LB0/e$b;->a:LB0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LU1/g;

    iget-wide v0, p1, LU1/g;->a:J

    sget-object p1, LA1/H0;->f:LO0/t1;

    iget-object p0, p0, LB0/e$b;->a:LB0/e;

    invoke-static {p0, p1}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/b;

    invoke-static {v0, v1}, LU1/g;->b(J)F

    move-result v2

    invoke-interface {p1, v2}, LU1/b;->V0(F)I

    move-result v2

    invoke-static {v0, v1}, LU1/g;->a(J)F

    move-result v0

    invoke-interface {p1, v0}, LU1/b;->V0(F)I

    move-result p1

    invoke-static {v2, p1}, Lw9/i5;->a(II)J

    move-result-wide v0

    new-instance p1, LU1/j;

    invoke-direct {p1, v0, v1}, LU1/j;-><init>(J)V

    iget-object p0, p0, LB0/e;->t:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
