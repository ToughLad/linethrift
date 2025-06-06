.class public final synthetic LPs/W;
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

    iput p4, p0, LPs/W;->a:I

    iput-object p1, p0, LPs/W;->b:Ljava/lang/Object;

    iput-object p2, p0, LPs/W;->c:Ljava/lang/Object;

    iput-object p3, p0, LPs/W;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LPs/W;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lok/a;->c:Lif1/c$a;

    iget-object v1, p0, LPs/W;->b:Ljava/lang/Object;

    check-cast v1, Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p0, LPs/W;->c:Ljava/lang/Object;

    check-cast v0, Lik/b;

    iget-object p0, p0, LPs/W;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lik/b;->b(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LPs/W;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v2, p0, LPs/W;->d:Ljava/lang/Object;

    check-cast v2, Lmc1/e;

    iget-object v2, v2, Lmc1/e;->i:Ljc1/o;

    new-instance v3, LLq/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LLq/i;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LPs/W;->c:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v1, p0, v2, v3}, Lww/c;->l0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;LLq/i;)LiB/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
