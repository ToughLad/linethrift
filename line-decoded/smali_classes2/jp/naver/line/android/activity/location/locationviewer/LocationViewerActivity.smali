.class public final Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;
.super LUd1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;",
        "LUd1/c;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V2:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public T1:Ljp/naver/line/android/service/c;

.field public final T2:Lkotlin/Lazy;

.field public V1:Lcom/google/android/gms/maps/model/LatLng;

.field public final Z:Landroidx/lifecycle/w0;

.field public i1:Loi1/g;

.field public i2:LUd1/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LUd1/c;-><init>()V

    new-instance v0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$d;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$d;-><init>(Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LVd1/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$e;

    invoke-direct {v3, p0}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$e;-><init>(Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;)V

    new-instance v4, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$f;

    invoke-direct {v4, p0}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$f;-><init>(Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->Z:Landroidx/lifecycle/w0;

    new-instance v0, LA20/g;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LTB0/E;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->T2:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final J5()V
    .locals 0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->U5()V

    return-void
.end method

.method public final P5()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final R5(LYd1/a$b;)V
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYd1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYd1/a$a;->CONTEXT_MENU:LYd1/a$a;

    iget-object v1, p0, LYd1/d;->a:LUd1/b;

    invoke-static {v0, p1, v1}, LYd1/b;->a(LYd1/a$a;Lif1/f;LUd1/b;)Lif1/c$a;

    move-result-object p1

    iget-object p0, p0, LYd1/d;->b:LYd1/c;

    invoke-virtual {p0, p1}, LYd1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final S5(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 1

    iget-object p0, p0, LUd1/c;->Y:LH9/c;

    if-eqz p0, :cond_1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p1, v0}, LH9/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)LH9/a;

    move-result-object p1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, LH9/c;->a:LI9/b;

    iget-object p1, p1, LH9/a;->a:LV8/b;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LI9/b;->T3(LV8/b;LH9/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0, p1}, LH9/c;->d(LH9/a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final U5()V
    .locals 3

    const v0, 0x7f0b10e8

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, LUd1/c;->I5()Z

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, LDb1/M;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$c;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$c;-><init>(Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;)V

    invoke-static {p0, v0}, LUd1/d;->a(Landroid/content/Context;Ljp/naver/line/android/service/g;)Ljp/naver/line/android/service/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->T1:Ljp/naver/line/android/service/c;

    invoke-virtual {v0}, Ljp/naver/line/android/service/c;->e()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e05cd

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isWhiteTheme"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LYg1/f;->e()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "src"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, LUd1/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, LUd1/b;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, LUd1/b;->UNDEFINED:LUd1/b;

    :cond_2
    iput-object p1, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->i2:LUd1/b;

    if-eqz p1, :cond_c

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Loi1/g;

    iput-object p1, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->i1:Loi1/g;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const p1, 0x7f1517b8

    invoke-virtual {v0, p1}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LYg1/f;->J(Z)V

    const p1, 0x7f0b1746

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LIW0/k;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->U5()V

    const p1, 0x7f0b1747

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LES0/a;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1745

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, LCe/g;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVd1/e;

    iget-object v4, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->i1:Loi1/g;

    const-string v5, "markerLocation"

    if-eqz v4, :cond_b

    invoke-static {p0, v4}, LVd1/e;->i7(Landroid/content/Context;Loi1/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVd1/e;

    iget-object v0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->i1:Loi1/g;

    if-eqz v0, :cond_a

    iget-object v2, v0, Loi1/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Loi1/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    move-object v0, v3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const v0, 0x7f0b180f

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/SupportMapFragment;

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->t3(LUd1/c;)V

    :cond_9
    new-instance p1, LVd1/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LVd1/a;-><init>(Lzg1/c;I)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p0, "locationSourceType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->T1:Ljp/naver/line/android/service/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/service/c;->g()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v3, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0b9c

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p0, "findViewById(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final r0(LH9/c;)V
    .locals 3

    invoke-super {p0, p1}, LUd1/c;->r0(LH9/c;)V

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    :try_start_0
    iget-object v1, p1, LH9/c;->a:LI9/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LI9/b;->E0(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->P5()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->S5(Lcom/google/android/gms/maps/model/LatLng;Z)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;-><init>(Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;LH9/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
