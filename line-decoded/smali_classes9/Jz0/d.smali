.class public final synthetic LJz0/d;
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

    iput p2, p0, LJz0/d;->a:I

    iput-object p1, p0, LJz0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LJz0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP41/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJz0/d;->b:Ljava/lang/Object;

    check-cast p0, Lu61/a;

    invoke-virtual {p0}, Lu61/a;->l()V

    return-void

    :pswitch_0
    check-cast p1, Lu41/g;

    iget-object p0, p0, LJz0/d;->b:Ljava/lang/Object;

    check-cast p0, Lu41/a$b;

    invoke-virtual {p0}, Lu41/a$b;->y()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJz0/d;->b:Ljava/lang/Object;

    check-cast p0, Lrn/e;

    iget-object p0, p0, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LJz0/d;->b:Ljava/lang/Object;

    check-cast p0, Lm61/a;

    invoke-virtual {p0}, Lm61/a;->l()V

    return-void

    :pswitch_3
    check-cast p1, LG71/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJz0/d;->b:Ljava/lang/Object;

    check-cast p0, LL71/L;

    invoke-virtual {p0, p1}, LL71/L;->o(LG71/b;)V

    invoke-virtual {p0}, LL71/L;->p()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    const-string v0, "newMaskedScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJz0/d;->b:Ljava/lang/Object;

    check-cast p0, LJz0/f;

    iget-object v0, p0, LJz0/f;->e:LE90/e;

    iget-object v1, p0, LJz0/f;->d:LE90/d;

    invoke-virtual {v0, p1, v1}, LE90/e;->e(Landroid/graphics/Rect;LE90/d;)V

    invoke-virtual {p0}, LJz0/f;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
