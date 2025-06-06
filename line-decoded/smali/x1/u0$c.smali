.class public final Lx1/u0$c;
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
        "Lxk1/p<",
        "-",
        "Lx1/v0;",
        "-",
        "LU1/a;",
        "+",
        "Lx1/N;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/u0;


# direct methods
.method public constructor <init>(Lx1/u0;)V
    .locals 0

    iput-object p1, p0, Lx1/u0$c;->a:Lx1/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz1/y;

    check-cast p2, Lxk1/p;

    iget-object p0, p0, Lx1/u0$c;->a:Lx1/u0;

    invoke-virtual {p0}, Lx1/u0;->a()Lx1/E;

    move-result-object p0

    new-instance v0, Lx1/G;

    iget-object v1, p0, Lx1/E;->p:Ljava/lang/String;

    invoke-direct {v0, p0, p2, v1}, Lx1/G;-><init>(Lx1/E;Lxk1/p;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lz1/y;->j(Lx1/M;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
