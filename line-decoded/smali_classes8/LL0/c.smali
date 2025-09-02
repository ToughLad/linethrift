.class public final synthetic LLL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LLL0/d;


# direct methods
.method public synthetic constructor <init>(LLL0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/c;->a:LLL0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLL0/c;->a:LLL0/d;

    iget-object p2, p0, LLL0/d;->c:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpL0/a;

    invoke-interface {p2}, LpL0/a;->a()Ljava/lang/String;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LFb1/K;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LqL0/b;

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of p2, p1, LqL0/b$a;

    if-eqz p2, :cond_2

    iget-object p0, p0, LLL0/d;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-static {p0}, LKw0/a;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LFm1/d;->f(Ljava/io/File;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->finish()V

    return-void

    :cond_2
    iget-object p0, p0, LLL0/d;->d:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
