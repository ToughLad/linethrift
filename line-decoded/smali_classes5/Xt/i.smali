.class public final synthetic LXt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;I)V
    .locals 0

    iput p4, p0, LXt/i;->a:I

    iput-object p1, p0, LXt/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LXt/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LXt/i;->d:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LXt/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LfO/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LfO/b$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, LXt/i;->b:Ljava/lang/Object;

    check-cast p0, LFr0/H;

    invoke-virtual {p0}, LFr0/H;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, p1, LfO/b$e;

    if-nez v0, :cond_5

    instance-of v0, p1, LfO/b$c;

    if-eqz v0, :cond_2

    check-cast p1, LfO/b$c;

    iget-object p1, p1, LfO/b$c;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LXt/i;->c:Ljava/lang/Object;

    check-cast p0, LXH0/a;

    invoke-virtual {p0, p1}, LXH0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "music file path cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v0, p1, LfO/b$a;

    if-nez v0, :cond_4

    instance-of p1, p1, LfO/b$b;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    iget-object p0, p0, LXt/i;->d:Lkotlin/Function;

    check-cast p0, LXH0/b;

    invoke-virtual {p0}, LXH0/b;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXt/i;->c:Ljava/lang/Object;

    check-cast p1, LXt/j;

    iget-object v0, p1, LXt/j;->a:LXe/a;

    iget-object v1, p0, LXt/i;->b:Ljava/lang/Object;

    check-cast v1, LXe/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LXt/i;->d:Lkotlin/Function;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p1, LXt/j;->a:LXe/a;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
