.class public final Lt0/C$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/C;->e(IILO0/l;Ljava/lang/Object;)V
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
.field public final synthetic a:Lt0/C;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lt0/C;I)V
    .locals 0

    iput-object p1, p0, Lt0/C$a;->a:Lt0/C;

    iput p2, p0, Lt0/C$a;->b:I

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
    iget-object p2, p0, Lt0/C$a;->a:Lt0/C;

    iget-object p2, p2, Lt0/C;->b:Lt0/B;

    iget-object p2, p2, Lt0/B;->c:Ls0/j0;

    iget p0, p0, Lt0/C$a;->b:I

    invoke-virtual {p2, p0}, Ls0/j0;->c(I)Ls0/f;

    move-result-object p2

    iget v0, p2, Ls0/f;->a:I

    sub-int/2addr p0, v0

    iget-object p2, p2, Ls0/f;->c:Ls0/p$a;

    check-cast p2, Lt0/r;

    sget-object v0, Lt0/M;->a:Lt0/M;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Lt0/r;->b:Lxk1/r;

    invoke-interface {p2, v0, p0, p1, v1}, Lxk1/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
