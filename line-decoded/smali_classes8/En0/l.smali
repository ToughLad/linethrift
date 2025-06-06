.class public final synthetic LEn0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEn0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LEn0/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/Dialog;

    check-cast p2, Landroid/view/View;

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<unused var>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LXl1/A;

    check-cast p2, Lmk1/g$a;

    instance-of p0, p2, LSl1/O0;

    if-eqz p0, :cond_0

    check-cast p2, LSl1/O0;

    iget-object p0, p1, LXl1/A;->a:Lmk1/g;

    invoke-interface {p2, p0}, LSl1/O0;->a0(Lmk1/g;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, LXl1/A;->d:I

    iget-object v1, p1, LXl1/A;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, LXl1/A;->d:I

    iget-object p0, p1, LXl1/A;->c:[LSl1/O0;

    aput-object p2, p0, v0

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p1, Lzn0/q;

    check-cast p2, Lzn0/q;

    iget p0, p1, Lzn0/q;->e:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    iget v0, p2, Lzn0/q;->e:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eq p0, p1, :cond_2

    iget v0, p2, Lzn0/q;->e:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p2, Lzn0/q;->e:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
