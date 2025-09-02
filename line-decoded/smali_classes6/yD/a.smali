.class public final synthetic LyD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LyD/a;->a:I

    iput-object p1, p0, LyD/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LyD/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LyD/a;->b:Ljava/lang/Object;

    check-cast p0, Lzn0/o$c;

    iget p0, p0, Lzn0/o$c;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "EXTRA_AGREED_TERMS"

    iget-object p0, p0, LyD/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    new-instance v0, LED/I;

    iget-object p0, p0, LyD/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->N3()LED/O;

    move-result-object p0

    invoke-direct {v0, p0}, LED/I;-><init>(LED/O;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
