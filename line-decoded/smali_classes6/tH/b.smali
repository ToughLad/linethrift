.class public final synthetic LtH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LtH/n;

.field public final synthetic b:LtH/m;

.field public final synthetic c:LvH/n;


# direct methods
.method public synthetic constructor <init>(LtH/n;LtH/m;LvH/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtH/b;->a:LtH/n;

    iput-object p2, p0, LtH/b;->b:LtH/m;

    iput-object p3, p0, LtH/b;->c:LvH/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LtH/b;->a:LtH/n;

    iget-object v1, v0, LtH/n;->c:LtH/n$b;

    if-nez v1, :cond_0

    new-instance v1, LtH/n$b;

    iget-object v2, v0, LtH/n;->b:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtH/n$a;

    iget-object v3, v0, LtH/n;->e:Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, LtH/n$b;-><init>(LtH/n$a;Ljava/lang/Long;)V

    iput-object v1, v0, LtH/n;->c:LtH/n$b;

    :cond_0
    invoke-virtual {v0}, LtH/n;->a()V

    sget-object v1, LtH/n$a;->INVISIBLE_ALL:LtH/n$a;

    invoke-virtual {v0, v1}, LtH/n;->c(LtH/n$a;)V

    iget-object v0, p0, LtH/b;->c:LvH/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, LtH/b;->b:LtH/m;

    iget-object v3, p0, LtH/m;->a:LPF/g;

    iget v4, v3, LPF/g;->f:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LtH/m;->c:LVl1/T0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, LPF/g;->a()I

    move-result v4

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_2

    move v1, v2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LPF/g;->a()I

    move-result v0

    new-instance v1, LtH/l;

    invoke-direct {v1, p0, v0, p1}, LtH/l;-><init>(LtH/m;II)V

    iget-object p0, p0, LtH/m;->a:LPF/g;

    iput-object v1, p0, LPF/g;->m:LtH/l;

    invoke-virtual {p0, p1}, LPF/g;->c(I)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
