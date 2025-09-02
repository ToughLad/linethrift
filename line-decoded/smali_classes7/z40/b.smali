.class public final synthetic Lz40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz40/b;->a:I

    iput-object p1, p0, Lz40/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz40/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIM0/e;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz40/b;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LzO0/b;

    iput-object p1, v0, LzO0/b;->l:LIM0/e;

    :cond_1
    iget-object p0, v0, LzO0/b;->o:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LzO0/b$c;

    sget-object v1, LzO0/b$c$b;->a:LzO0/b$c$b;

    invoke-virtual {p0, p1, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lu40/c;

    iget-object p0, p0, Lz40/b;->b:Ljava/lang/Object;

    check-cast p0, Lz40/c;

    iget-object p0, p0, Lz40/c;->d:Lx40/b;

    iget-object p0, p0, Lx40/b;->e:Landroid/widget/CheckBox;

    const-string v0, "forfeitCheckbox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lu40/c;->b:Lu40/c$d;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iget-boolean p1, p1, Lu40/c$d;->d:Z

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
