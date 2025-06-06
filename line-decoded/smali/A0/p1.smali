.class public final LA0/p1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/k1;


# direct methods
.method public constructor <init>(LA0/k1;)V
    .locals 0

    iput-object p1, p0, LA0/p1;->a:LA0/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lh1/c;

    iget-wide v0, p1, Lh1/c;->a:J

    iget-object p0, p0, LA0/p1;->a:LA0/k1;

    iget-object p1, p0, LA0/k1;->q:LA0/G1;

    iget-object p1, p1, LA0/G1;->e:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/u;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx1/u;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v1}, Lx1/u;->t(J)J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, LA0/k1;->q:LA0/G1;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LA0/G1;->c(JZ)I

    move-result p1

    iget-object v2, p0, LA0/k1;->p:LA0/J1;

    invoke-static {p1, p1}, Lv9/h9;->d(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LA0/J1;->j(J)V

    iget-object p0, p0, LA0/k1;->r:LB0/i;

    sget-object p1, Lx0/t0;->Cursor:Lx0/t0;

    invoke-virtual {p0, p1, v0, v1}, LB0/i;->y(Lx0/t0;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
