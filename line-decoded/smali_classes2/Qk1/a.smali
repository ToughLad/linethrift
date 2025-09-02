.class public final LQk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQk1/a;->a:I

    iput-object p1, p0, LQk1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LQk1/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldl1/x;

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQk1/a;->b:Ljava/lang/Object;

    check-cast p0, LZk1/i;

    iget-object v0, p0, LZk1/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lal1/S;

    iget-object v2, p0, LZk1/i;->a:LVf/j;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LVf/j;

    iget-object v4, v2, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    iget-object v2, v2, LVf/j;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-direct {v3, v4, p0, v2}, LVf/j;-><init>(LZk1/c;LZk1/j;Lkotlin/Lazy;)V

    iget-object v2, p0, LZk1/i;->b:LNk1/l;

    invoke-interface {v2}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v4

    invoke-static {v3, v4}, LI9/g;->l(LVf/j;LOk1/h;)LVf/j;

    move-result-object v3

    iget p0, p0, LZk1/i;->c:I

    add-int/2addr p0, v0

    invoke-direct {v1, v3, p1, p0, v2}, Lal1/S;-><init>(LVf/j;Ldl1/x;ILNk1/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, LEl1/g;

    iget-object p0, p0, LQk1/a;->b:Ljava/lang/Object;

    check-cast p0, LQk1/b;

    iget-object p0, p0, LQk1/b;->a:LQk1/d;

    invoke-virtual {p1, p0}, LEl1/g;->P(LNk1/k;)V

    iget-object p0, p0, LQk1/d;->b:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/P;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
