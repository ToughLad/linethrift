.class public final Lt0/a0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/b0;


# direct methods
.method public constructor <init>(Lt0/b0;Lm0/u0$a;)V
    .locals 0

    iput-object p1, p0, Lt0/a0;->a:Lt0/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lt0/a0;->a:Lt0/b0;

    iget-object v0, p0, Lt0/b0;->b:Lt0/T;

    invoke-virtual {v0}, Lt0/T;->o()I

    move-result v0

    iget-object p0, p0, Lt0/b0;->b:Lt0/T;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt0/T;->o()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    invoke-virtual {p0}, Lt0/T;->j()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lt0/T;->i(I)I

    move-result p1

    iget-object p0, p0, Lt0/T;->r:LO0/w0;

    invoke-virtual {p0, p1}, LO0/f1;->d(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
