.class public final synthetic LA30/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA30/h;->a:I

    iput-object p2, p0, LA30/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LA30/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, LA30/h;->c:Ljava/lang/Object;

    iget-object v0, p0, LA30/h;->b:Ljava/lang/Object;

    iget p0, p0, LA30/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LrK0/t;

    iget-object p0, v0, LrK0/t;->j:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast p1, LrK0/t$b;

    iget-object p0, p1, LrK0/t$b;->x:Ly5/a;

    move-object p1, p0

    check-cast p1, LAJ0/q;

    iget-object p1, p1, LAJ0/q;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    check-cast p0, LAJ0/q;

    iget-object p0, p0, LAJ0/q;->b:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LrK0/t;->f:LgL0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LgL0/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LgL0/u;-><init>(LgL0/r;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lky0/c;

    iget-object p0, p1, Lky0/c;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    iget-object v1, p1, Lky0/c;->e:Ljava/lang/String;

    iget-object p1, p1, Lky0/c;->f:Loy0/n;

    check-cast v0, Ljy0/h;

    invoke-virtual {v0, p0, v1, p1}, Ljy0/h;->y0(Landroid/net/Uri;Ljava/lang/String;Loy0/n;)V

    return-void

    :pswitch_1
    check-cast v0, LNy/b;

    iget-object p0, v0, LNy/b;->d:LOy/f;

    check-cast p1, Lgu/g;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v9, v0, Lgu/c;->b:J

    invoke-virtual {p1}, Lgu/g;->c()LOr/a;

    move-result-object v11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "chatContentData"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LOy/f;->b:Landroidx/lifecycle/B;

    iget-object v7, p0, LOy/f;->g:LYr/b;

    iget-object v8, p0, LOy/f;->h:LOu/c;

    iget-object v1, p0, LOy/f;->c:Lct/a;

    iget-object v2, p0, LOy/f;->a:Ln/d;

    iget-object v4, p0, LOy/f;->d:LYv/a;

    iget-object v5, p0, LOy/f;->e:LXt/g;

    iget-object v6, p0, LOy/f;->f:LDr/d;

    invoke-interface/range {v1 .. v11}, Lct/a;->w(Ln/d;Landroidx/lifecycle/B;LYv/a;LXt/g;LDr/d;LYr/b;LOu/c;JLOr/a;)V

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    invoke-virtual {v0}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    invoke-virtual {p0}, LX00/a;->d()V

    check-cast p1, LB60/a$a;

    iget-object p0, p1, LB60/a$a;->h:Lxk1/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
