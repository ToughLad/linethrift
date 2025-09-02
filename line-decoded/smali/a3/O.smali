.class public final La3/O;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ4/o1;

.field public final synthetic b:La3/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/Q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:La3/D;


# direct methods
.method public constructor <init>(LQ4/o1;La3/Q;La3/D;)V
    .locals 0

    iput-object p1, p0, La3/O;->a:LQ4/o1;

    iput-object p2, p0, La3/O;->b:La3/Q;

    iput-object p3, p0, La3/O;->c:La3/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, La3/O;->a:LQ4/o1;

    invoke-virtual {v0, p1}, LQ4/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La3/O;->b:La3/Q;

    iget-object v1, v0, La3/Q;->c:LUl1/h;

    invoke-interface {v1, p1}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v1, v0, La3/Q;->c:LUl1/h;

    invoke-interface {v1}, LUl1/w;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LUl1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, La3/O;->c:La3/D;

    invoke-virtual {v2, v1, p1}, La3/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
