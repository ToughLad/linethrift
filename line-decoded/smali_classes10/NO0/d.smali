.class public final synthetic LNO0/d;
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

    iput p2, p0, LNO0/d;->a:I

    iput-object p1, p0, LNO0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LNO0/d;->a:I

    check-cast p1, Lk/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LNO0/d;->b:Ljava/lang/Object;

    check-cast p0, LsS/e;

    invoke-virtual {p0, p1}, LsS/e;->f(Z)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LNO0/d;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcx/d;

    iget-object v3, v1, Lcx/d;->v:LDr/a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lcx/d;->x:Lex/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lex/h;->d()Loi1/p;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lex/a;->ADD_FRIEND:Lex/a;

    invoke-virtual {v1, p0}, Lcx/d;->t(Lex/a;)V

    sget-object p0, LYs/h;->ADD_FRIEND:LYs/h;

    invoke-virtual {v1, p0}, Lcx/d;->u(LYs/h;)V

    new-instance v0, Lcx/e;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcx/e;-><init>(Lcx/d;Loi1/p;LDr/a;Lcx/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0}, Lcx/d;->l(Lxk1/l;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_4

    iget-object p0, p0, LNO0/d;->b:Ljava/lang/Object;

    check-cast p0, LNO0/e;

    iget-object p0, p0, LNO0/e;->b:LTL/d;

    invoke-virtual {p0, p1}, LTL/d;->a(Landroid/content/Intent;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
