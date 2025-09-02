.class public final synthetic LX21/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX21/v;->a:I

    iput-object p2, p0, LX21/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LX21/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LX21/v;->b:Ljava/lang/Object;

    iget-object v2, p0, LX21/v;->c:Ljava/lang/Object;

    iget p0, p0, LX21/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr30/b$m;

    check-cast v2, Lr30/b;

    iget-object p0, v2, Lr30/b;->I8:Lp30/D;

    if-eqz p0, :cond_0

    const-string p1, "password.title"

    invoke-interface {p0, p1}, Lp30/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v1, Landroidx/lifecycle/S;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    check-cast v2, Landroid/app/PictureInPictureParams;

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/linecorp/line/encryption/sharedpref/b$b$a;

    check-cast v2, Lcom/linecorp/line/encryption/sharedpref/c;

    check-cast p1, Ljava/lang/String;

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    iget-object p0, v1, Lcom/linecorp/line/encryption/sharedpref/b$b$a;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/linecorp/line/encryption/sharedpref/c;->a:Landroid/content/Context;

    sget-object v2, Lcom/linecorp/line/encryption/sharedpref/a$c;->AES256_SIV:Lcom/linecorp/line/encryption/sharedpref/a$c;

    sget-object v3, Lcom/linecorp/line/encryption/sharedpref/a$d;->AES256_GCM:Lcom/linecorp/line/encryption/sharedpref/a$d;

    invoke-static {p1, p0, v1, v2, v3}, Lcom/linecorp/line/encryption/sharedpref/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/linecorp/line/encryption/sharedpref/a$c;Lcom/linecorp/line/encryption/sharedpref/a$d;)Lcom/linecorp/line/encryption/sharedpref/a;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, Lcom/linecorp/voip2/common/view/NestingViewPager;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX21/m0;

    check-cast v1, LX21/w;

    iget-object p1, v1, LX21/w;->c:LN11/d;

    check-cast v2, Lcom/linecorp/voip2/common/view/NestingViewPager;

    invoke-direct {p0, p1, v2}, LX21/m0;-><init>(LN11/d;Landroidx/viewpager/widget/ViewPager;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
