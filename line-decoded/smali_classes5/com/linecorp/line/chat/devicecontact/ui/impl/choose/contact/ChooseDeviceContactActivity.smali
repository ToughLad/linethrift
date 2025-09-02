.class public final Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "chat-device-contact-ui-impl_release"
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
.field public static final synthetic L:I


# instance fields
.field public final I:Lk/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LQp/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LIz0/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LIz0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;->I:Lk/h;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p0, p1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity$a;-><init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;)V

    new-instance v0, LW0/a;

    const v1, 0xf029ec

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Li/f;->a(Lh/h;LW0/a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
