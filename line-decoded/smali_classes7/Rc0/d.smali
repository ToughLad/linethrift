.class public final synthetic LRc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc0/d;->a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->T3:I

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRc0/d;->a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    const/4 v0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->W:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->M5(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;Landroid/content/Intent;I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->H5()V

    :cond_1
    return-void
.end method
