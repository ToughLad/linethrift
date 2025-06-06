.class public final synthetic LtH/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LtH/c;->a:I

    iput-object p1, p0, LtH/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LtH/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LtH/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LtH/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LtH/c;->c:Ljava/lang/Object;

    check-cast p1, Lzw/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LtH/c;->d:Ljava/lang/Object;

    check-cast p1, [Landroidx/lifecycle/O;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LtH/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtH/c;->b:Ljava/lang/Object;

    check-cast v0, Lti1/c;

    iget-object v1, v0, Lti1/c;->f:Lzi1/a;

    invoke-virtual {v1, p1}, Lzi1/a;->b(Ljava/lang/String;)LHg1/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, LtH/c;->c:Ljava/lang/Object;

    check-cast v1, LUU/d;

    iget-object v1, v1, LUU/d;->c:Ljava/lang/String;

    sget-object v2, Lsi1/b;->STATE_CHANGED_TO_STOP:Lsi1/b;

    iget v2, v2, Lsi1/b;->value:I

    iget-object p0, p0, LtH/c;->d:Ljava/lang/Object;

    check-cast p0, LUU/b$e;

    iget-object v0, v0, Lti1/c;->h:Lwi1/a;

    invoke-virtual {v0, v1, p0, v2, p1}, Lwi1/a;->b(Ljava/lang/String;LUU/b;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LtH/c;->b:Ljava/lang/Object;

    check-cast v0, LtH/n;

    iget-object v1, v0, LtH/n;->c:LtH/n$b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v2, v0, LtH/n;->c:LtH/n$b;

    iget-object v3, v1, LtH/n$b;->a:LtH/n$a;

    invoke-virtual {v0, v3}, LtH/n;->c(LtH/n$a;)V

    iget-object v1, v1, LtH/n$b;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LtH/n;->a()V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LtH/n;->b(J)V

    :cond_3
    :goto_2
    iget-object v0, p0, LtH/c;->c:Ljava/lang/Object;

    check-cast v0, LtH/m;

    iget-object v1, v0, LtH/m;->a:LPF/g;

    invoke-virtual {v1}, LPF/g;->a()I

    move-result v3

    iget v1, v1, LPF/g;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    new-instance v1, LtH/l;

    invoke-direct {v1, v0, v3, p1}, LtH/l;-><init>(LtH/m;II)V

    iget-object v3, v0, LtH/m;->a:LPF/g;

    iput-object v1, v3, LPF/g;->m:LtH/l;

    invoke-virtual {v3, p1}, LPF/g;->c(I)V

    iget-object p1, v0, LtH/m;->c:LVl1/T0;

    invoke-virtual {p1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LxH/e$a;->SEEK:LxH/e$a;

    iget-object p0, p0, LtH/c;->d:Ljava/lang/Object;

    check-cast p0, LxH/e;

    invoke-virtual {p0, p1}, LxH/e;->a(LxH/e$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
