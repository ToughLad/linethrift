.class public final synthetic LVL/p;
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

    iput p2, p0, LVL/p;->a:I

    iput-object p1, p0, LVL/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, LVL/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVL/p;->b:Ljava/lang/Object;

    check-cast p0, LU91/p;

    invoke-static {p0, p1, p2}, LeT/l;->v(LU91/p;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVL/p;->b:Ljava/lang/Object;

    check-cast p0, LVL/s;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LVL/s;->c(I)[I

    move-result-object p1

    aget p1, p1, p2

    const p2, 0x7f151288

    const/4 v0, 0x0

    iget-object v1, p0, LVL/s;->b:LlM/a;

    if-ne p1, p2, :cond_1

    iget-object p1, v1, LlM/a;->a:Ljava/lang/String;

    invoke-static {p1}, LVL/s;->b(Ljava/lang/String;)V

    sget-object p1, LVK/v;->AD_MUTED:LVK/v;

    invoke-static {v1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, LlM/n;->b:LlM/o;

    iget-object v0, p2, LlM/o;->f:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1, v0}, LVL/s;->d(LVK/v;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f15127c

    if-ne p1, p2, :cond_3

    iget-object p1, v1, LlM/a;->a:Ljava/lang/String;

    invoke-static {p1}, LVL/s;->b(Ljava/lang/String;)V

    sget-object p1, LVK/v;->AD_MUTED:LVK/v;

    invoke-static {v1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, LlM/n;->b:LlM/o;

    iget-object v0, p2, LlM/o;->l:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, v0}, LVL/s;->d(LVK/v;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const p2, 0x7f150023

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, LVL/s;->e()V

    invoke-virtual {p0}, LVL/s;->a()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
