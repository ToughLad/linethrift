.class public final synthetic LFa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFa/j;->a:I

    iput-object p1, p0, LFa/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LFa/j;->b:Ljava/lang/Object;

    iget p0, p0, LFa/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LvV0/l;

    iget-object p0, v0, LvV0/l;->d:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->u()V

    return-void

    :pswitch_0
    check-cast v0, Lkx0/B;

    invoke-static {v0}, Lkx0/B;->a(Lkx0/B;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;

    invoke-static {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->i(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V

    return-void

    :pswitch_2
    check-cast v0, LfX/J;

    invoke-static {v0}, LfX/J;->a(LfX/J;)V

    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/voip2/feature/reaction/ReactionRecyclerView;->R8:I

    check-cast v0, Lcom/linecorp/voip2/feature/reaction/ReactionRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    return-void

    :pswitch_4
    check-cast v0, LGJ0/d;

    iget-object p0, v0, LGJ0/d;->A:Lxk1/l;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LOH0/b;->o()LTN0/d;

    move-result-object v0

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_5
    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
