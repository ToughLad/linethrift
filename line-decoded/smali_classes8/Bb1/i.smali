.class public final synthetic LBb1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBb1/i;->a:I

    iput-object p2, p0, LBb1/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LBb1/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LBb1/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBb1/i;->b:Ljava/lang/Object;

    check-cast v0, LV21/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, LBb1/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LV21/c;->b(Ljava/nio/ByteBuffer;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LBb1/i;->b:Ljava/lang/Object;

    check-cast v0, Lkt0/g;

    iget-object v0, v0, Lkt0/g;->a:LYr0/a;

    iget-object p0, p0, LBb1/i;->c:Ljava/lang/Object;

    check-cast p0, LAr0/c;

    invoke-interface {v0, p0}, LYr0/a;->n(LAr0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LBb1/i;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object p0, p0, LBb1/i;->c:Ljava/lang/Object;

    check-cast p0, LMb0/b;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object v0, LAZ0/b;->a:LAZ0/b$a;

    iget-object v1, p0, LBb1/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LAZ0/b;

    iget-object p0, p0, LBb1/i;->c:Ljava/lang/Object;

    check-cast p0, LZY0/a;

    iget-object v2, p0, LZY0/a;->c:LNY0/a;

    new-instance v7, LGC0/a;

    invoke-direct {v7, p0}, LGC0/a;-><init>(Ljava/lang/Object;)V

    new-instance v8, LAx/g0;

    invoke-direct {v8, p0}, LAx/g0;-><init>(Ljava/lang/Object;)V

    new-instance v9, LNE0/h;

    invoke-direct {v9, p0}, LNE0/h;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, LZY0/a;->f:LJY0/a;

    iget-object v6, p0, LZY0/a;->g:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;

    iget-object v3, p0, LZY0/a;->d:LdZ0/a;

    iget-object v4, p0, LZY0/a;->e:LxZ0/a;

    invoke-interface/range {v1 .. v9}, LAZ0/b;->a(LNY0/a;LdZ0/a;LxZ0/a;LJY0/a;Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;LGC0/a;LAx/g0;LNE0/h;)LZX0/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lhr/h;

    iget-object v1, p0, LBb1/i;->c:Ljava/lang/Object;

    check-cast v1, LVl1/G0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhr/h;-><init>(LVl1/i;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LBb1/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a(LVl1/i;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LBb1/i;->b:Ljava/lang/Object;

    check-cast v0, LBb1/g;

    const/4 v1, 0x0

    iput-object v1, v0, LBb1/g;->b:LBb1/o;

    iget-object v2, v0, LBb1/g;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LBb1/h;

    iget-object p0, p0, LBb1/i;->c:Ljava/lang/Object;

    check-cast p0, LBb1/o$a;

    invoke-direct {v3, v0, p0, v1}, LBb1/h;-><init>(LBb1/g;LBb1/o$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
