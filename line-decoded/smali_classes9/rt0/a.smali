.class public final synthetic Lrt0/a;
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

    iput p2, p0, Lrt0/a;->a:I

    iput-object p1, p0, Lrt0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrt0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/text/Spanned;

    const-string v0, "spannedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrt0/a;->b:Ljava/lang/Object;

    check-cast p0, LuU/a$c;

    iget-object v0, p0, LuU/a$c;->x:LlU/v;

    iget-object v0, v0, LlU/v;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LuU/a$c;->y:LeU/a$b;

    invoke-interface {p0}, LeU/a$b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lrt0/a;->b:Ljava/lang/Object;

    check-cast p0, Ltb1/M;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb1/M;->f:Lxb1/k;

    iget-object v1, p0, Ltb1/M;->c:Lyb1/c;

    iget-object v2, v1, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    iget v1, v1, Lyb1/c;->f:I

    invoke-interface {v0, v2, v1}, Lxb1/k;->c(Ljp/naver/line/android/model/ChatData$a;I)V

    :cond_0
    iget-object p0, p0, Ltb1/M;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrt0/a;->b:Ljava/lang/Object;

    check-cast p0, Lrt0/b;

    iget-object p0, p0, Lrt0/b;->a:LRs0/a;

    invoke-static {p1, p0}, Llt0/a;->a(Landroid/database/Cursor;LRs0/a;)LAt0/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
