.class public final LE0/H;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lt1/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/U0;


# direct methods
.method public constructor <init>(Lx0/U0;)V
    .locals 0

    iput-object p1, p0, LE0/H;->a:Lx0/U0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt1/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt1/m;->f(Lt1/w;Z)J

    move-result-wide v0

    iget-object p0, p0, LE0/H;->a:Lx0/U0;

    invoke-interface {p0, v0, v1}, Lx0/U0;->c(J)V

    invoke-virtual {p1}, Lt1/w;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
