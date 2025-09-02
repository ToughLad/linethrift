.class public final synthetic LC6/S;
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

    iput p2, p0, LC6/S;->a:I

    iput-object p1, p0, LC6/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LC6/S;->b:Ljava/lang/Object;

    iget p0, p0, LC6/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, LuO/n0;

    iget-object p0, v5, LuO/n0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float v9, p0

    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 p0, -0x1

    filled-new-array {p0, v4, p0}, [I

    move-result-object v11

    const/4 p0, 0x0

    const/4 v0, 0x3

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v5, LuO/n0;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v5, LuO/n0;->g:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    neg-float v2, v9

    new-array v1, v1, [F

    aput v2, v1, v4

    aput v9, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LuO/k0;

    invoke-direct {v2, v0, p0, v6, v5}, LuO/k0;-><init>(Landroid/graphics/Matrix;FLandroid/graphics/LinearGradient;LuO/n0;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, LuO/l0;

    invoke-direct {p0, v5}, LuO/l0;-><init>(LuO/n0;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v5, LuO/n0;->p:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    check-cast v5, LQ01/X0;

    iget-object p0, v5, LQ01/X0;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    const-string v1, "followBtn"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, LQ01/X0;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast v5, LpS/a;

    iget-object p0, v5, LpS/a;->h:LbT/a;

    iget-object v0, v5, LpS/a;->g:LpS/c;

    invoke-virtual {p0, v0}, LbT/a;->j(LpS/c;)LqS/c;

    iget-object p0, v0, LpS/c;->c:LrS/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v5, LpS/a;->h:LbT/a;

    invoke-virtual {v0}, LbT/a;->q()LqS/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, LqS/c;->b:Z

    invoke-interface {p0, v0}, LrS/b;->g(LqS/c;)V

    :goto_0
    return-void

    :pswitch_2
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p0

    sget-object v0, Loi1/n;->APP_INIT:Loi1/n;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v5, Lcom/linecorp/registration/ui/RegistrationActivity;

    if-nez v2, :cond_7

    const-string v2, "true"

    invoke-virtual {p0, v1, v0, v2}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    sget-object p0, LOj1/a;->c:LOj1/a$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOj1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object v0, Lyj1/k;->REGISTRATION:Lyj1/k;

    invoke-static {v0}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iget-object v2, p0, LOj1/a;->a:Landroid/content/Context;

    invoke-static {v2}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LL7/l;

    invoke-direct {v7, p0}, LL7/l;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v6, v2, v7}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->s0(Ljava/lang/String;Ljava/lang/String;LL7/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    const-string v0, "getExternalFilesDirs(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v3, v1}, LVg1/d;->d(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    sget-object p0, LSf1/g;->d:LSf1/g;

    iget-object p0, p0, LSf1/g;->b:Lwf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v1}, Lwf/b;->h(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "channel"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v5}, Lgw0/L;->a(Landroid/content/ContextWrapper;)V

    sget-object p0, LVW/a;->a:LVW/a$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVW/a;

    invoke-interface {p0}, LVW/a;->c()LRW/a;

    invoke-static {}, LQW/b;->a()LQW/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    :try_start_2
    const-string v0, "my_home_status"

    const-string v2, ""

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    sget-object p0, LyV/a;->b:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-static {v5}, LKY/a;->a(Landroid/content/Context;)V

    :cond_7
    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->c()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, LWf1/a;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->APP_REGISTRATION_COMPLETED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, v4}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    :cond_8
    new-instance p0, LNm/c;

    invoke-direct {p0}, LNm/c;-><init>()V

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "jp.naver.line.android"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    const-string v0, "getAccountsByType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-static {p0}, Lik1/o;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :goto_5
    sget-object p0, LeX/a;->a:LYW/b;

    :try_start_3
    invoke-static {}, LwW/a;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "is_group = 0"

    const-string v2, "group_home"

    invoke-virtual {p0, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void

    :pswitch_3
    check-cast v5, Lgo/b;

    iget-object p0, v5, Lgo/b;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;

    invoke-static {v5}, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->a(Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;)V

    return-void

    :pswitch_5
    check-cast v5, LO3/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Ad loading timed out"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, LO3/a;->p0(Ljava/lang/Exception;)V

    invoke-virtual {v5}, LO3/a;->x0()V

    return-void

    :pswitch_6
    check-cast v5, Landroid/view/View;

    const/high16 p0, 0x43870000    # 270.0f

    invoke-virtual {v5, p0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LDo/f;

    invoke-direct {v0, v5, v1}, LDo/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_7
    check-cast v5, LHf0/l;

    iget-object p0, v5, LHf0/l;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LSg1/a;->j(Landroid/content/Context;)V

    :goto_6
    return-void

    :pswitch_8
    check-cast v5, LC6/T;

    invoke-virtual {v5}, LC6/T;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
