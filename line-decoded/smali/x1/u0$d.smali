.class public final Lx1/u0$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/u0;-><init>(Lx1/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Lz1/y;",
        "Lx1/u0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/u0;


# direct methods
.method public constructor <init>(Lx1/u0;)V
    .locals 0

    iput-object p1, p0, Lx1/u0$d;->a:Lx1/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz1/y;

    check-cast p2, Lx1/u0;

    iget-object p2, p1, Lz1/y;->E:Lx1/E;

    iget-object p0, p0, Lx1/u0$d;->a:Lx1/u0;

    if-nez p2, :cond_0

    new-instance p2, Lx1/E;

    iget-object v0, p0, Lx1/u0;->a:Lx1/w0;

    invoke-direct {p2, p1, v0}, Lx1/E;-><init>(Lz1/y;Lx1/w0;)V

    iput-object p2, p1, Lz1/y;->E:Lx1/E;

    :cond_0
    iput-object p2, p0, Lx1/u0;->b:Lx1/E;

    invoke-virtual {p0}, Lx1/u0;->a()Lx1/E;

    move-result-object p1

    invoke-virtual {p1}, Lx1/E;->b()V

    invoke-virtual {p0}, Lx1/u0;->a()Lx1/E;

    move-result-object p1

    iget-object p2, p1, Lx1/E;->c:Lx1/w0;

    iget-object p0, p0, Lx1/u0;->a:Lx1/w0;

    if-eq p2, p0, :cond_1

    iput-object p0, p1, Lx1/E;->c:Lx1/w0;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lx1/E;->c(Z)V

    const/4 p2, 0x7

    iget-object p1, p1, Lx1/E;->a:Lz1/y;

    invoke-static {p1, p0, p2}, Lz1/y;->b0(Lz1/y;ZI)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
