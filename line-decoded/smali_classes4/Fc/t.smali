.class public final synthetic LFc/t;
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

    iput p1, p0, LFc/t;->a:I

    iput-object p2, p0, LFc/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LFc/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LFc/t;->b:Ljava/lang/Object;

    iget-object v1, p0, LFc/t;->c:Ljava/lang/Object;

    iget p0, p0, LFc/t;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p0, "getContext(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_SEE_ALBUM_GUIDE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    new-instance v11, LA20/z;

    check-cast v0, Lem/f;

    const/16 v1, 0x16

    invoke-direct {v11, v0, v1}, LA20/z;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f150569

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7f0e00bd

    const/16 v12, 0xf34

    invoke-static/range {v4 .. v12}, LRh1/j;->c(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZIIILxk1/a;I)LRh1/d;

    move-result-object v2

    iput-object v2, v0, Lem/f;->q:LRh1/d;

    if-eqz v2, :cond_0

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {v0, v3, p0}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result v0

    neg-int v4, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v3, p0}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->o8:I

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX00/j;->T()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, LX00/j;->x4(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v0, LI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/camera/core/impl/f0$a;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/f0$a;->d(Landroidx/camera/core/impl/f0;)V

    return-void

    :pswitch_2
    check-cast v1, LU9/l;

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/a;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LU9/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, LU9/l;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
