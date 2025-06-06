.class public final synthetic LrV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LrV0/a;->a:I

    iput-object p1, p0, LrV0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LrV0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LrV0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LrV0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK4/K;

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lse0/h;

    iget-object v1, p0, LrV0/a;->b:Ljava/lang/Object;

    check-cast v1, Lle0/a;

    invoke-direct {v0, v1}, Lse0/h;-><init>(Lle0/a;)V

    new-instance v2, LW0/a;

    const v3, 0x2ef78410

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LM4/f;

    iget-object v3, p1, LK4/K;->g:LK4/Z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, LM4/e;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v6

    check-cast v6, LM4/e;

    sget-object v7, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v8, Lse0/a$j;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-direct {v0, v6, v8, v2}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    const/4 v2, 0x0

    iput-object v2, v0, LM4/f;->i:Lxk1/l;

    iput-object v2, v0, LM4/f;->j:Lxk1/l;

    iput-object v2, v0, LM4/f;->k:Lxk1/l;

    iput-object v2, v0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v0}, LK4/K;->d(LM4/f;)V

    new-instance v0, Lse0/i;

    invoke-direct {v0, v1}, Lse0/i;-><init>(Lle0/a;)V

    new-instance v6, LW0/a;

    const v8, 0xdf90139

    invoke-direct {v6, v8, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v8

    check-cast v8, LM4/e;

    const-class v9, Lse0/a$l;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-direct {v0, v8, v9, v6}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v2, v0, LM4/f;->i:Lxk1/l;

    iput-object v2, v0, LM4/f;->j:Lxk1/l;

    iput-object v2, v0, LM4/f;->k:Lxk1/l;

    iput-object v2, v0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v0}, LK4/K;->d(LM4/f;)V

    new-instance v0, Lse0/j;

    iget-object v6, p0, LrV0/a;->c:Ljava/lang/Object;

    check-cast v6, Lue0/a;

    invoke-direct {v0, v1, v6}, Lse0/j;-><init>(Lle0/a;Lue0/a;)V

    new-instance v8, LW0/a;

    const v9, 0x28875d58

    invoke-direct {v8, v9, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v9

    check-cast v9, LM4/e;

    const-class v10, Lse0/a$i;

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-direct {v0, v9, v10, v8}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v2, v0, LM4/f;->i:Lxk1/l;

    iput-object v2, v0, LM4/f;->j:Lxk1/l;

    iput-object v2, v0, LM4/f;->k:Lxk1/l;

    iput-object v2, v0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v0}, LK4/K;->d(LM4/f;)V

    new-instance v0, LMV0/N;

    const/4 v8, 0x1

    invoke-direct {v0, v8, v1, v6}, LMV0/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LW0/a;

    const v8, 0x4315b977

    invoke-direct {v6, v8, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v8

    check-cast v8, LM4/e;

    const-class v9, Lse0/a$a;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-direct {v0, v8, v9, v6}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v2, v0, LM4/f;->i:Lxk1/l;

    iput-object v2, v0, LM4/f;->j:Lxk1/l;

    iput-object v2, v0, LM4/f;->k:Lxk1/l;

    iput-object v2, v0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v0}, LK4/K;->d(LM4/f;)V

    new-instance v0, LMV0/O;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, LMV0/O;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LW0/a;

    const v8, 0x5da41596

    invoke-direct {v6, v8, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v8

    check-cast v8, LM4/e;

    const-class v9, Lse0/a$g;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-direct {v0, v8, v9, v6}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v2, v0, LM4/f;->i:Lxk1/l;

    iput-object v2, v0, LM4/f;->j:Lxk1/l;

    iput-object v2, v0, LM4/f;->k:Lxk1/l;

    iput-object v2, v0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v0}, LK4/K;->d(LM4/f;)V

    new-instance v0, LLK0/T;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, LLK0/T;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LW0/a;

    const v8, 0x783271b5

    invoke-direct {v6, v8, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v8

    check-cast v8, LM4/e;

    const-class v9, Lse0/a$k;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-direct {v0, v8, v9, v6}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v2, v0, LM4/f;->i:Lxk1/l;

    iput-object v2, v0, LM4/f;->j:Lxk1/l;

    iput-object v2, v0, LM4/f;->k:Lxk1/l;

    iput-object v2, v0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v0}, LK4/K;->d(LM4/f;)V

    new-instance v0, Lse0/k;

    iget-object p0, p0, LrV0/a;->d:Ljava/lang/Object;

    check-cast p0, LJv0/j;

    invoke-direct {v0, v1, p0}, Lse0/k;-><init>(Lle0/a;LJv0/j;)V

    new-instance p0, LW0/a;

    const v6, -0x6d3f322c

    invoke-direct {p0, v6, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v6

    check-cast v6, LM4/e;

    const-class v8, Lse0/a$h;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-direct {v0, v6, v8, p0}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v2, v0, LM4/f;->i:Lxk1/l;

    iput-object v2, v0, LM4/f;->j:Lxk1/l;

    iput-object v2, v0, LM4/f;->k:Lxk1/l;

    iput-object v2, v0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v0}, LK4/K;->d(LM4/f;)V

    new-instance p0, Lse0/l;

    invoke-direct {p0, v1}, Lse0/l;-><init>(Lle0/a;)V

    new-instance v0, LW0/a;

    const v6, -0x52b0d60d

    invoke-direct {v0, v6, p0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance p0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v6

    check-cast v6, LM4/e;

    const-class v8, Lse0/a$b;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-direct {p0, v6, v8, v0}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v2, p0, LM4/f;->i:Lxk1/l;

    iput-object v2, p0, LM4/f;->j:Lxk1/l;

    iput-object v2, p0, LM4/f;->k:Lxk1/l;

    iput-object v2, p0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, p0}, LK4/K;->d(LM4/f;)V

    new-instance p0, Lse0/m;

    invoke-direct {p0, v1}, Lse0/m;-><init>(Lle0/a;)V

    new-instance v0, LW0/a;

    const v6, -0x382279ee

    invoke-direct {v0, v6, p0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance p0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v6

    check-cast v6, LM4/e;

    const-class v8, Lse0/a$e;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-direct {p0, v6, v8, v0}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v2, p0, LM4/f;->i:Lxk1/l;

    iput-object v2, p0, LM4/f;->j:Lxk1/l;

    iput-object v2, p0, LM4/f;->k:Lxk1/l;

    iput-object v2, p0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, p0}, LK4/K;->d(LM4/f;)V

    new-instance p0, Lse0/e;

    invoke-direct {p0, v1}, Lse0/e;-><init>(Lle0/a;)V

    new-instance v0, LW0/a;

    const v6, -0x1d941dcf

    invoke-direct {v0, v6, p0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance p0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v6

    check-cast v6, LM4/e;

    const-class v8, Lse0/a$f;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-direct {p0, v6, v8, v0}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v2, p0, LM4/f;->i:Lxk1/l;

    iput-object v2, p0, LM4/f;->j:Lxk1/l;

    iput-object v2, p0, LM4/f;->k:Lxk1/l;

    iput-object v2, p0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, p0}, LK4/K;->d(LM4/f;)V

    new-instance p0, Lse0/f;

    invoke-direct {p0, v1}, Lse0/f;-><init>(Lle0/a;)V

    new-instance v0, LW0/a;

    const v6, -0x52f9d75d

    invoke-direct {v0, v6, p0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance p0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v6

    check-cast v6, LM4/e;

    const-class v8, Lse0/a$c;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-direct {p0, v6, v8, v0}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v2, p0, LM4/f;->i:Lxk1/l;

    iput-object v2, p0, LM4/f;->j:Lxk1/l;

    iput-object v2, p0, LM4/f;->k:Lxk1/l;

    iput-object v2, p0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, p0}, LK4/K;->d(LM4/f;)V

    new-instance p0, Lse0/g;

    invoke-direct {p0, v1}, Lse0/g;-><init>(Lle0/a;)V

    new-instance v0, LW0/a;

    const v1, -0x386b7b3e

    invoke-direct {v0, v1, p0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance p0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v1

    check-cast v1, LM4/e;

    const-class v3, Lse0/a$d;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-direct {p0, v1, v3, v0}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v2, p0, LM4/f;->i:Lxk1/l;

    iput-object v2, p0, LM4/f;->j:Lxk1/l;

    iput-object v2, p0, LM4/f;->k:Lxk1/l;

    iput-object v2, p0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, p0}, LK4/K;->d(LM4/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/registration/model/AccountRegistrationMethod;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrV0/a;->b:Ljava/lang/Object;

    check-cast v0, LwV0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LwV0/b;->a:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, LrV0/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    iput-object v0, v1, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->n:Ljava/lang/String;

    iget-object p0, p0, LrV0/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0, p1}, LyV0/k;->C7(Lcom/linecorp/registration/model/AccountRegistrationMethod;)V

    invoke-virtual {v1, p1}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->Q3(Lcom/linecorp/registration/model/AccountRegistrationMethod;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
