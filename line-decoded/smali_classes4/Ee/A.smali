.class public final synthetic LEe/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEe/A;->a:I

    iput-object p1, p0, LEe/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LEe/A;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEe/A;->b:Ljava/lang/Object;

    check-cast p0, LVK/t;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LVK/t;->c(I)[I

    move-result-object p1

    aget p1, p1, p2

    const p2, 0x7f151288

    iget-object v0, p0, LVK/t;->b:LcK/c;

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, LcK/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVK/t;->b(Ljava/lang/String;)V

    sget-object p1, LVK/v;->AD_MUTED:LVK/v;

    iget-object p2, v0, LcK/c;->x:LcK/H;

    iget-object p2, p2, LcK/H;->i:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LVK/t;->d(LVK/v;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f151286

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, LcK/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVK/t;->b(Ljava/lang/String;)V

    sget-object p1, LVK/v;->ADV_MUTED:LVK/v;

    iget-object p2, v0, LcK/c;->x:LcK/H;

    iget-object p2, p2, LcK/H;->j:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LVK/t;->d(LVK/v;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f150023

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, LVK/t;->e()V

    invoke-virtual {p0}, LVK/t;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LEe/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/phone/PhoneSynchronizationFragment;

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneSynchronizationFragment;->u3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
