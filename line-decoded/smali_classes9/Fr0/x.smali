.class public final synthetic LFr0/x;
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

    .line 1
    iput p4, p0, LFr0/x;->a:I

    iput-object p1, p0, LFr0/x;->b:Ljava/lang/Object;

    iput-object p2, p0, LFr0/x;->c:Ljava/lang/Object;

    iput-object p3, p0, LFr0/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljt0/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LFr0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/x;->c:Ljava/lang/Object;

    iput-object p2, p0, LFr0/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LFr0/x;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LFr0/x;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v2, LAt0/a;->w:LAt0/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v1, v0, LFr0/x;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, LFr0/x;->b:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    const v23, 0x3dfffe

    invoke-static/range {v2 .. v23}, LAt0/a;->a(LAt0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LAt0/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LAt0/a;

    move-result-object v1

    iget-object v0, v0, LFr0/x;->d:Ljava/lang/Object;

    check-cast v0, Ljt0/d;

    iget-object v0, v0, Ljt0/d;->b:Lrt0/b;

    const-string v2, "first_sync_token"

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrt0/b;->c(LAt0/a;Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LFr0/x;->b:Ljava/lang/Object;

    check-cast v1, LAK0/B;

    invoke-virtual {v1}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQB/l;

    iget-object v1, v1, LQB/l;->a:Landroid/widget/RelativeLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKk0/b;->H1:LKk0/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKk0/b;

    const v3, 0x7f0b0842

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, v0, LFr0/x;->d:Ljava/lang/Object;

    check-cast v3, LPs/A0;

    iget-object v3, v3, LPs/A0;->K:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmC/f;

    iget-object v0, v0, LFr0/x;->c:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v2, v0, v1, v3}, LKk0/b;->a(Ln/d;Landroidx/compose/ui/platform/ComposeView;LmC/f;)LXk0/j;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, LFr0/x;->d:Ljava/lang/Object;

    check-cast v1, Lzr0/b$F;

    iget-object v2, v0, LFr0/x;->b:Ljava/lang/Object;

    check-cast v2, LFr0/y;

    iget-object v3, v2, LFr0/y;->a:Lzr0/a;

    new-instance v4, LOs0/w$l;

    iget-object v1, v1, Lzr0/b$F;->b:Ljava/lang/String;

    iget-wide v5, v3, Lzr0/a;->a:J

    invoke-direct {v4, v1, v5, v6}, LOs0/w$l;-><init>(Ljava/lang/String;J)V

    iget-object v1, v2, LFr0/y;->b:LNs0/e;

    iget-object v0, v0, LFr0/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
