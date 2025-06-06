.class public final synthetic LDy/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LDy/c;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LDy/c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "cancelAllUploads()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LIy/a;

    const-string v4, "cancelAllUploads"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "getContentsViewControllerIfInitialized()Lcom/linecorp/line/chat/ui/contents/ChatHistoryContentsViewController;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LPs/A0;

    const-string v4, "getContentsViewControllerIfInitialized"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDy/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lxk/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk/a;->d:Z

    sget-object v0, Lyk/a;->a:Lif1/c$a;

    iget-object v1, p0, Lxk/a;->b:Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, Lxk/a;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhX0/z;

    iget-object p0, p0, LhX0/z;->v:LMY0/b;

    instance-of v0, p0, LMY0/b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LMY0/b$d;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LMY0/b$d;->a:LGm0/d;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, LGm0/d$b;

    if-eqz v0, :cond_2

    check-cast p0, LGm0/d$b;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    iget-object v1, p0, LGm0/d$b;->c:Lln0/s;

    :cond_3
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPs/A0;

    invoke-virtual {p0}, LPs/A0;->o0()Lqw/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LJq/j;

    invoke-virtual {p0}, LJq/j;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LIy/a;

    iget-object v0, p0, LIy/a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LIy/a;->a:LYr/b;

    invoke-interface {v2, v0, v1}, LYr/b;->r(J)V

    iget-object p0, p0, LIy/a;->b:LXt/g;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LXt/g;->g(Z)Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
