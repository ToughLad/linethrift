.class public final synthetic LBx/e;
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

    iput p2, p0, LBx/e;->a:I

    iput-object p1, p0, LBx/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LBx/e;->b:Ljava/lang/Object;

    iget p0, p0, LBx/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LsS/e;

    invoke-virtual {v1, p0}, LsS/e;->f(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, LUG/b;

    iget-object p1, v1, LUG/b;->c:LTL/d;

    invoke-virtual {p1, p0}, LTL/d;->a(Landroid/content/Intent;)V

    const-string/jumbo p1, "video_activity_result"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LF90/g;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, LF90/g;->d:Z

    if-nez p0, :cond_2

    iget-object p0, v1, LUG/b;->b:LOH/c$a;

    iget-object p0, p0, LOH/c$a;->i:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget v2, p1, Lk/a;->a:I

    if-ne v2, p0, :cond_9

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, LBx/h;

    iget-object p1, v1, LBx/h;->b:LLc/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "intent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    const-string p1, "mids"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_5

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_5
    iget-object p1, v1, LBx/h;->d:LBx/j;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p1, LBx/j;->c:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p1, LBx/j;->b:LYv/a;

    invoke-interface {v2}, LYv/a;->a()V

    new-instance v2, LBx/i;

    invoke-direct {v2, p1, p0, v0}, LBx/i;-><init>(LBx/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, LBx/j;->a:LOu/c;

    invoke-interface {p1, v1, p0, v0}, LOu/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
