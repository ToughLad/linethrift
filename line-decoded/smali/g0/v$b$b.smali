.class public final Lg0/v$b$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/v$b;->c(Lx1/P;Lx1/L;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/x0$b<",
        "TS;>;",
        "Lh0/G<",
        "LU1/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg0/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/v;Lg0/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/v<",
            "TS;>;",
            "Lg0/v<",
            "TS;>.b;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/v$b$b;->a:Lg0/v;

    iput-object p2, p0, Lg0/v$b$b;->b:Lg0/v$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh0/x0$b;

    iget-object v0, p0, Lg0/v$b$b;->a:Lg0/v;

    invoke-interface {p1}, Lh0/x0$b;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lg0/v;->e:Le0/H;

    invoke-virtual {v0, v1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/s1;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/j;

    iget-wide v4, v1, LU1/j;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-interface {p1}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/s1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/j;

    iget-wide v2, p1, LU1/j;->a:J

    :cond_1
    iget-object p0, p0, Lg0/v$b$b;->b:Lg0/v$b;

    iget-object p0, p0, Lg0/v$b;->b:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/U0;

    if-eqz p0, :cond_3

    invoke-interface {p0, v4, v5, v2, v3}, Lg0/U0;->b(JJ)Lh0/G;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    const/4 p1, 0x7

    invoke-static {p1, p0}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object p0

    return-object p0
.end method
