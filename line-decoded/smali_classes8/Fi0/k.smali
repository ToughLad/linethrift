.class public final synthetic LFi0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/c;
.implements Lz91/d;
.implements LD90/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFi0/k;->a:I

    iput-object p1, p0, LFi0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LFi0/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFi0/k;->b:Ljava/lang/Object;

    check-cast p0, LAv0/c;

    invoke-virtual {p0, p1}, LAv0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LFi0/k;->b:Ljava/lang/Object;

    check-cast p0, LAv0/c;

    invoke-virtual {p0, p1}, LAv0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFi0/k;->b:Ljava/lang/Object;

    check-cast p0, LVk/w;

    invoke-virtual {p0, p1}, LVk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/c;

    return-object p0
.end method

.method public b(Li90/a;Z)V
    .locals 1

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsViewerContentViewHolder"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li90/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LFi0/k;->b:Ljava/lang/Object;

    check-cast p0, LwO/g;

    invoke-virtual {p0}, LwO/g;->U0()V

    iget-boolean p2, p0, LwO/s;->y:Z

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, LwO/g;->u8:I

    iget-object p2, p0, LwO/g;->D:LyO/x;

    sget-object v0, LuO/c1;->PAUSE:LuO/c1;

    invoke-virtual {p2, v0}, LyO/x;->W(LuO/c1;)V

    sget-object p2, LnO/w;->PAUSE:LnO/w;

    invoke-virtual {p0, p2, p1}, LwO/g;->L0(LnO/w;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LwO/g;->S0()V

    iget-object p0, p0, LwO/g;->V3:LuO/F0;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LuO/F0;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method
