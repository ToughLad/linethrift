.class public final synthetic LFQ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LFQ/d;->a:I

    iput-object p1, p0, LFQ/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFQ/d;->b:Landroid/content/Context;

    iget p0, p0, LFQ/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LQc0/a;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    invoke-direct {p0, v0}, LQc0/a;-><init>(LbV/a;)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->V:I

    new-instance p0, Lr21/b;

    const v1, 0x7f19000a

    invoke-direct {p0, v0, v1}, Lr21/b;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_1
    sget-object p0, LcK/o;->a:LcK/o;

    invoke-virtual {p0, v0}, LcK/o;->d(Landroid/content/Context;)V

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->q9:I

    new-instance p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$linearLayoutManager$2$1;

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$linearLayoutManager$2$1;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    sget-object v0, Lfj1/b;->E2EE_KEY_BACKUP_CERTIFICATE_CACHE:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
