.class public final synthetic LJv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJv0/d;->a:I

    iput-object p1, p0, LJv0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LJv0/d;->b:Ljava/lang/Object;

    iget p0, p0, LJv0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/note/activity/write/a;->h8:I

    check-cast v1, Lcom/linecorp/line/note/activity/write/a;

    iget p0, p1, Lk/a;->a:I

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    iget-object p0, v1, Lcom/linecorp/line/note/activity/write/a;->Z:LUV/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LUV/q;

    invoke-direct {p1, p0, v0}, LUV/q;-><init>(LUV/t;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LUV/t;->c:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "errorCode"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LMg1/m;->e()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 p0, 0xfaa

    invoke-virtual {v1, p0}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const/16 p0, 0xfbe

    invoke-virtual {v1, p0}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xfb4

    invoke-virtual {v1, p0}, Landroid/app/Activity;->showDialog(I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LJv0/e;

    if-eqz p0, :cond_5

    iget-object p0, v1, LJv0/e;->b:LJv0/i;

    invoke-virtual {p0}, LJv0/i;->a()LJv0/f;

    move-result-object p0

    iget-object v0, p0, LJv0/f;->a:Ljava/lang/String;

    :cond_5
    iget-object p0, v1, LJv0/e;->d:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
