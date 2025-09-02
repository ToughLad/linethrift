.class public final synthetic LJq/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LJq/I;->a:I

    iput-object p1, p0, LJq/I;->b:Ljava/lang/Object;

    iput-object p2, p0, LJq/I;->c:Ljava/lang/Object;

    iput-object p3, p0, LJq/I;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LJq/I;->c:Ljava/lang/Object;

    iget-object v1, p0, LJq/I;->b:Ljava/lang/Object;

    iget-object v2, p0, LJq/I;->d:Ljava/lang/Object;

    iget p0, p0, LJq/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroid/app/Activity;

    check-cast v1, LSU/a;

    invoke-interface {v1}, LSU/a;->d()Ljava/lang/String;

    move-result-object p0

    check-cast v0, LMd1/B;

    if-nez p0, :cond_0

    invoke-virtual {v0}, LMd1/B;->a()Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, LMd1/B;->a()Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast v1, LVq/C;

    if-eqz v1, :cond_1

    new-instance v3, Lif1/c$a;

    sget-object v4, LTq/F$d;->a:LTq/F$d;

    sget-object v5, LTq/F$e;->ADD_MENU:LTq/F$e;

    sget-object v6, LTq/F$g;->CREATE_GROUPS:LTq/F$g;

    sget-object p0, LTq/F$f;->PAGE_ID:LTq/F$f;

    invoke-static {v1}, LTq/F;->b(LVq/C;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    check-cast v0, Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    :cond_1
    sget-object p0, LYq/b;->CREATE_GROUP:LYq/b;

    check-cast v2, Lxk1/l;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, LLL/r;->l:I

    check-cast v2, LcK/c;

    iget-object p0, v2, LcK/c;->i:LcK/f;

    check-cast v0, LMV0/D;

    check-cast v1, LLL/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v1, LJq/C;

    iget-object p0, v1, LJq/C;->d:Li/j;

    if-eqz p0, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_2
    check-cast v2, LLq/r$c;

    sget-object p0, LRq/f$c;->OPEN_CAMERA:LRq/f$c;

    check-cast v0, LRq/f;

    iget v1, v2, LLq/r$c;->c:I

    invoke-virtual {v0, v1, p0}, LRq/f;->b(ILRq/f$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
