.class public final Ljp/naver/line/android/activity/iab/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/fragment/app/z;

.field public final b:Ljp/naver/line/android/activity/iab/n;

.field public final c:Ljp/naver/line/android/activity/iab/k;

.field public final d:Ljp/naver/line/android/activity/iab/h;

.field public final e:Lk/h;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$a;

.field public final h:LSl1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/m;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/z;Ljp/naver/line/android/activity/iab/n;Ljp/naver/line/android/activity/iab/k;Ljp/naver/line/android/activity/iab/h;Lk/h;)V
    .locals 4

    .line 1
    new-instance v0, LEA0/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEA0/t;-><init>(I)V

    .line 2
    sget-object v1, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;->f:Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$a;

    .line 3
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v2

    .line 4
    sget-object v3, LSl1/Y;->a:Lcm1/c;

    .line 5
    invoke-static {v2, v3}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v2

    .line 6
    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v2

    .line 7
    const-string v3, "locationPromptViewModel"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locationPermissionViewModel"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "webViewSessionState"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestLocationPermissionLauncher"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljp/naver/line/android/activity/iab/m;->a:Landroidx/fragment/app/z;

    .line 10
    iput-object p2, p0, Ljp/naver/line/android/activity/iab/m;->b:Ljp/naver/line/android/activity/iab/n;

    .line 11
    iput-object p3, p0, Ljp/naver/line/android/activity/iab/m;->c:Ljp/naver/line/android/activity/iab/k;

    .line 12
    iput-object p4, p0, Ljp/naver/line/android/activity/iab/m;->d:Ljp/naver/line/android/activity/iab/h;

    .line 13
    iput-object p5, p0, Ljp/naver/line/android/activity/iab/m;->e:Lk/h;

    .line 14
    iput-object v0, p0, Ljp/naver/line/android/activity/iab/m;->f:Lxk1/l;

    .line 15
    iput-object v1, p0, Ljp/naver/line/android/activity/iab/m;->g:Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$a;

    .line 16
    iput-object v2, p0, Ljp/naver/line/android/activity/iab/m;->h:LSl1/F;

    return-void
.end method

.method public static final a(Ljp/naver/line/android/activity/iab/m;LYb1/b;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/m;->f:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/activity/iab/m;->b:Ljp/naver/line/android/activity/iab/n;

    iput-object p2, p1, Ljp/naver/line/android/activity/iab/n;->b:Ljava/lang/String;

    iput-object p3, p1, Ljp/naver/line/android/activity/iab/n;->c:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/m;->d:Ljp/naver/line/android/activity/iab/h;

    iget-boolean p2, p1, Ljp/naver/line/android/activity/iab/h;->b:Z

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/activity/iab/m;->b(ZZ)V

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/m;->g:Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/m;->a:Landroidx/fragment/app/z;

    const-string p1, "fragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IabLocationPromptDialogFragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    instance-of p1, p0, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;

    if-eqz p1, :cond_1

    move-object p3, p0

    check-cast p3, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;

    :cond_1
    if-nez p3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return v1

    :cond_3
    iput-boolean v1, p1, Ljp/naver/line/android/activity/iab/h;->b:Z

    sget-object p1, Ljp/naver/line/android/activity/iab/m;->i:[Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/m;->e:Lk/h;

    invoke-virtual {p0, p1, p3}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return v1
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/m;->b:Ljp/naver/line/android/activity/iab/n;

    iget-object v1, v0, Ljp/naver/line/android/activity/iab/n;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Ljp/naver/line/android/activity/iab/n;->b:Ljava/lang/String;

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/n;->c:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance p2, Ljp/naver/line/android/activity/iab/m$a;

    invoke-direct {p2, p0, v1, p1, v2}, Ljp/naver/line/android/activity/iab/m$a;-><init>(Ljp/naver/line/android/activity/iab/m;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/m;->h:LSl1/F;

    invoke-static {p0, v2, v2, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/m;->b:Ljp/naver/line/android/activity/iab/n;

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/n;->c:Landroid/webkit/GeolocationPermissions$Callback;

    if-nez v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/iab/m;->g:Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/m;->a:Landroidx/fragment/app/z;

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;

    invoke-direct {v0}, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;-><init>()V

    const-string v1, "IabLocationPromptDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
