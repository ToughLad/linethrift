.class public final Lx0/G0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/G0;-><init>(Lx0/S0;LO0/H0;LA1/E1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO1/G;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/G0;


# direct methods
.method public constructor <init>(Lx0/G0;)V
    .locals 0

    iput-object p1, p0, Lx0/G0$b;->a:Lx0/G0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO1/G;

    iget-object v0, p1, LO1/G;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lx0/G0$b;->a:Lx0/G0;

    iget-object v1, p0, Lx0/G0;->j:LI1/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx0/u0;->None:Lx0/u0;

    iget-object v1, p0, Lx0/G0;->k:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-wide v0, LI1/K;->b:J

    invoke-virtual {p0, v0, v1}, Lx0/G0;->f(J)V

    invoke-virtual {p0, v0, v1}, Lx0/G0;->e(J)V

    iget-object v0, p0, Lx0/G0;->s:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lx0/G0;->b:LO0/H0;

    invoke-interface {p0}, LO0/H0;->invalidate()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
