.class public final Lq0/m$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/m;->e(IILO0/l;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/m;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lq0/m;I)V
    .locals 0

    iput-object p1, p0, Lq0/m$a;->a:Lq0/m;

    iput p2, p0, Lq0/m$a;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lq0/m$a;->a:Lq0/m;

    iget-object v0, p2, Lq0/m;->b:Lq0/j;

    iget-object v0, v0, Lq0/j;->a:Ls0/j0;

    iget p0, p0, Lq0/m$a;->b:I

    invoke-virtual {v0, p0}, Ls0/j0;->c(I)Ls0/f;

    move-result-object v0

    iget v1, v0, Ls0/f;->a:I

    sub-int/2addr p0, v1

    iget-object v0, v0, Ls0/f;->c:Ls0/p$a;

    check-cast v0, Lq0/h;

    iget-object v0, v0, Lq0/h;->c:LW0/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Lq0/m;->c:Landroidx/compose/foundation/lazy/a;

    invoke-virtual {v0, p2, p0, p1, v1}, LW0/a;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
