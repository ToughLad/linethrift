.class public final LK4/Y;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK4/Y;->a:I

    iput-object p2, p0, LK4/Y;->b:Ljava/lang/Object;

    iput-object p3, p0, LK4/Y;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LK4/Y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LK4/Y;->b:Ljava/lang/Object;

    check-cast v0, Lg0/v;

    iget-object v1, v0, Lg0/v;->e:Le0/H;

    iget-object v2, v0, Lg0/v;->a:Lh0/x0;

    iget-object v2, v2, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/s1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/j;

    iget-wide v1, v1, LU1/j;->a:J

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p1}, Lw9/i5;->a(II)J

    move-result-wide v4

    iget-object v3, v0, Lg0/v;->b:Lb1/b;

    sget-object v8, LU1/k;->Ltr:LU1/k;

    invoke-interface/range {v3 .. v8}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    neg-int p1, p1

    and-long v0, v6, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LK4/Y;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    check-cast p1, LK4/i;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LK4/i;->b:LK4/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, LK4/Y;->c:Ljava/lang/Object;

    check-cast v3, LK4/P;

    iget-object p0, p0, LK4/Y;->b:Ljava/lang/Object;

    check-cast p0, LK4/X;

    invoke-virtual {p0, v0, v2, v3}, LK4/X;->c(LK4/E;Landroid/os/Bundle;LK4/P;)LK4/E;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    move-object p1, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, LK4/E;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object p0

    invoke-virtual {p1}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, LK4/E;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LK4/a0;->a(LK4/E;Landroid/os/Bundle;)LK4/i;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
