.class public final synthetic LB/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/E;->a:I

    iput-object p2, p0, LB/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LB/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/E;->b:Ljava/lang/Object;

    check-cast v0, Ls2/f$c;

    iget-object p0, p0, LB/E;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Ls2/f$c;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB/E;->b:Ljava/lang/Object;

    check-cast v0, Ltz0/h;

    invoke-virtual {v0}, Ltz0/h;->g()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object p0, p0, LB/E;->c:Ljava/lang/Object;

    check-cast p0, Lov0/y;

    iget-object p0, p0, Lov0/y;->e8:LVu0/x;

    iget-object p0, p0, LVu0/x;->e:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setSticonTextWithVisibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, LB/E;->b:Ljava/lang/Object;

    check-cast v1, LU2/i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LU2/i;->f:LL2/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, LB/E;->c:Ljava/lang/Object;

    check-cast p0, LM2/g;

    invoke-interface {v0, p0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object v0, p0, LB/E;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/setting/location/platform/LocationPlatformAgreementSchemeHandleActivity;

    iget-object v1, v0, Ljp/naver/line/android/activity/setting/location/platform/LocationPlatformAgreementSchemeHandleActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/F;

    new-instance v2, LLe1/a;

    iget-object p0, p0, LB/E;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LLe1/a;-><init>(Ljp/naver/line/android/activity/setting/location/platform/LocationPlatformAgreementSchemeHandleActivity;Landroidx/fragment/app/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_3
    iget-object v0, p0, LB/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, LB/E;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, LB/U;->q(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
