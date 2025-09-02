.class public final synthetic LoV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/RegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/registration/ui/RegistrationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoV0/a;->a:Lcom/linecorp/registration/ui/RegistrationActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    sget v0, Lcom/linecorp/registration/ui/RegistrationActivity;->V:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoV0/a;->a:Lcom/linecorp/registration/ui/RegistrationActivity;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->F5()Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->u3()LoU0/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->g:LDo/o;

    invoke-virtual {v0, p1}, LDo/o;->a(LoU0/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->J5()Lge0/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lge0/c;->p(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
