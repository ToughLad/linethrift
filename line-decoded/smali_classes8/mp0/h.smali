.class public final Lmp0/h;
.super Loj1/I;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp0/h$a;
    }
.end annotation


# static fields
.field public static final c:[Lhk1/Y6;


# instance fields
.field public final b:Lxp0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->UPDATE_PROFILE:Lhk1/Y6;

    filled-new-array {v0, v1, v2}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Lmp0/h;->c:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/K;Lxp0/d;)V
    .locals 2

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Loj1/I;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lmp0/h;->b:Lxp0/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    sget-object p1, Loj1/C;->g:Loj1/C$a;

    invoke-static {p1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    sget-object p2, Lmp0/h;->c:[Lhk1/Y6;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lhk1/Y6;

    invoke-virtual {p1, p0, p2}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lmp0/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    iget-object p0, p0, Lmp0/h;->b:Lxp0/d;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lxp0/d;->d:Lyp0/e;

    invoke-virtual {p0, v1}, Lyp0/e;->U(Z)V

    return-void

    :cond_2
    sget-object v0, Lpj1/F0;->e:Lpj1/F0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/F0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxp0/d;->d:Lyp0/e;

    iget-object v0, v0, Lyp0/e;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lxp0/d;->d:Lyp0/e;

    invoke-virtual {p0, v1}, Lyp0/e;->U(Z)V

    return-void

    :cond_5
    sget-object v0, Lpj1/v0;->d:Lpj1/v0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxp0/d;->d:Lyp0/e;

    iget-object v0, v0, Lyp0/e;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    const p1, 0x7f151249

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    sget-object p1, Loj1/C;->g:Loj1/C$a;

    invoke-static {p1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    invoke-virtual {p1, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method
