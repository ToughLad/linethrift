.class public final LJL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDE0/f;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;LAM0/f;LkM0/k;)Landroid/content/Intent;
    .locals 1

    new-instance p0, LAM0/c;

    iget-object v0, p3, LkM0/k;->a:LkM0/f;

    iget-object p3, p3, LkM0/k;->c:LkM0/q;

    invoke-direct {p0, p2, v0, p3}, LAM0/c;-><init>(LAM0/f;LkM0/f;LkM0/q;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "request_camera_initial_params"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LLE0/a;->N1:LLE0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLE0/a;

    invoke-interface {p0, p1}, LLE0/a;->p(Landroid/content/Context;)V

    invoke-static {}, LjI0/n;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
