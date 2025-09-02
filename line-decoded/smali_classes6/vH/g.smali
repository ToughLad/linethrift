.class public final synthetic LvH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lx1/P;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lx1/i0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lx1/P;IILx1/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvH/g;->a:Lx1/P;

    iput p2, p0, LvH/g;->b:I

    iput p3, p0, LvH/g;->c:I

    iput-object p4, p0, LvH/g;->d:Lx1/i0;

    iput p5, p0, LvH/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lx1/i0$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    iget-object v1, p0, LvH/g;->a:Lx1/P;

    invoke-interface {v1, v0}, LU1/b;->V0(F)I

    move-result v0

    iget v1, p0, LvH/g;->b:I

    int-to-float v1, v1

    iget v2, p0, LvH/g;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, LvH/g;->d:Lx1/i0;

    iget v3, v2, Lx1/i0;->a:I

    div-int/lit8 v4, v3, 0x2

    iget p0, p0, LvH/g;->e:I

    int-to-float v5, p0

    mul-float/2addr v5, v1

    int-to-float v1, v4

    sub-float/2addr v5, v1

    int-to-float v0, v0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    sub-float/2addr p0, v0

    invoke-static {v5, v0, p0}, LDk1/p;->v(FFF)F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-static {p1, v2, p0, v0}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
