.class public final Li0/i0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/i0;->c(Lx1/P;Lx1/L;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/i0;

.field public final synthetic b:Li0/i0;


# direct methods
.method public constructor <init>(Lx1/i0;Li0/i0;)V
    .locals 0

    iput-object p1, p0, Li0/i0$b;->a:Lx1/i0;

    iput-object p2, p0, Li0/i0$b;->b:Li0/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lx1/i0$a;

    iget-object p1, p0, Li0/i0$b;->b:Li0/i0;

    iget-object v1, p1, Li0/i0;->B:Lh0/b;

    invoke-virtual {v1}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1}, Li0/i0;->X1()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result v2

    iget-object v1, p0, Li0/i0$b;->a:Lx1/i0;

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lx1/i0$a;->k(Lx1/i0$a;Lx1/i0;IILxk1/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
