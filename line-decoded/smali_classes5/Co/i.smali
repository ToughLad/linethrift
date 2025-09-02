.class public final LCo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCo/i;->a:I

    iput-object p1, p0, LCo/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LCo/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LCS/A;

    iget-boolean v0, p1, LCS/A;->e:Z

    iget-boolean v1, p1, LCS/A;->d:Z

    iget-object p0, p0, LCo/i;->b:Ljava/lang/Object;

    check-cast p0, Lto/a;

    iget p1, p1, LCS/A;->a:I

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lto/a;->a(Lto/a;IZZI)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LCo/i;->b:Ljava/lang/Object;

    check-cast p0, Lbo/d;

    iget-object p0, p0, Lbo/d;->e:Ljava/util/ArrayList;

    sget-object p1, Lbo/d$a;->FilterEffect:Lbo/d$a;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LCo/i;->b:Ljava/lang/Object;

    check-cast p0, LCo/h;

    iget-object v0, p0, LCo/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LCo/h;->o:Lhp/v;

    sget-object p1, Lhp/u;->NONE:Lhp/u;

    invoke-virtual {p0, p1}, Lhp/v;->a(Lhp/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
