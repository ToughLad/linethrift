.class public final synthetic LVK/p;
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

    iput p2, p0, LVK/p;->a:I

    iput-object p1, p0, LVK/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LVK/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVK/p;->b:Ljava/lang/Object;

    check-cast p0, LVc0/e;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LVc0/e;->g:Lcd0/b;

    if-eqz p1, :cond_2

    iget-object p0, p0, LVc0/e;->k:LUc0/d;

    iget-object p0, p0, LUc0/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcd0/b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LVc0/e;->t:LTc0/e;

    if-eqz p0, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    iget-object p0, p0, LTc0/e;->e:Lk/h;

    invoke-virtual {p0, p1, p2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVK/p;->b:Ljava/lang/Object;

    check-cast p0, LVK/t;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LVK/t;->c(I)[I

    move-result-object p1

    aget p1, p1, p2

    const p2, 0x7f151288

    iget-object v0, p0, LVK/t;->b:LcK/c;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, LcK/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVK/t;->b(Ljava/lang/String;)V

    sget-object p1, LVK/v;->AD_MUTED:LVK/v;

    iget-object p2, v0, LcK/c;->x:LcK/H;

    iget-object p2, p2, LcK/H;->i:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LVK/t;->d(LVK/v;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const p2, 0x7f15127c

    if-ne p1, p2, :cond_4

    invoke-virtual {v0}, LcK/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVK/t;->b(Ljava/lang/String;)V

    sget-object p1, LVK/v;->AD_MUTED:LVK/v;

    iget-object p2, v0, LcK/c;->x:LcK/H;

    iget-object p2, p2, LcK/H;->r:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LVK/t;->d(LVK/v;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const p2, 0x7f150023

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, LVK/t;->e()V

    invoke-virtual {p0}, LVK/t;->a()V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
