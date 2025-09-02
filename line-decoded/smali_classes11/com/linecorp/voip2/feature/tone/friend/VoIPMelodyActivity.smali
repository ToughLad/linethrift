.class public final Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "a",
        "line-call_productionRelease"
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
.field public static final synthetic V:I


# instance fields
.field public final Q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, Lb61/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final G5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H5(Landroid/content/Intent;)V
    .locals 6

    sget-object v0, LV01/h;->Companion:LV01/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_voip_melody_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV01/h$a;->b(Ljava/lang/String;)LV01/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x29bbea58

    const-string v5, "key_voip_melody_target_mid"

    if-eq v3, v4, :cond_6

    const v4, 0x5756b041

    if-eq v3, v4, :cond_4

    const v4, 0x5972143c

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "melody_action_set_friend_tone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/linecorp/voip2/feature/tone/friend/a$d;

    invoke-direct {v1, v0, p1}, Lcom/linecorp/voip2/feature/tone/friend/a$d;-><init>(LV01/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/linecorp/voip2/feature/tone/friend/a$a;

    invoke-direct {v1, v0}, Lcom/linecorp/voip2/feature/tone/friend/a;-><init>(LV01/h;)V

    goto :goto_0

    :cond_4
    const-string p1, "melody_action_set_main_tone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/linecorp/voip2/feature/tone/friend/a$e;

    invoke-direct {v1, v0}, Lcom/linecorp/voip2/feature/tone/friend/a;-><init>(LV01/h;)V

    goto :goto_0

    :cond_6
    const-string v3, "melody_action_edit_friend_tone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_voip_setting_entry_point"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "friend_profile"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v2, :cond_8

    new-instance v1, Lcom/linecorp/voip2/feature/tone/friend/a$b;

    invoke-direct {v1, v0, v2, p1}, Lcom/linecorp/voip2/feature/tone/friend/a$b;-><init>(LV01/h;Ljava/lang/String;Z)V

    :cond_8
    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/y;->c0(II)Z

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_9

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-static {v3, p1}, LA0/T0;->c(Landroidx/fragment/app/b;Landroidx/fragment/app/y;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-virtual {v1, p0}, Lcom/linecorp/voip2/feature/tone/friend/a;->b(Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;->H5(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq21/l;

    if-eqz p1, :cond_0

    sget-object v0, Ll81/b;->a:Ll81/b;

    invoke-virtual {v0, p1}, Ll81/b;->b(Lq21/l;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string p1, "getWindow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LiF/k;->i:LiF/k;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21/l;

    if-eqz p0, :cond_0

    sget-object v0, Ll81/b;->a:Ll81/b;

    invoke-virtual {v0, p0}, Ll81/b;->g(Lq21/l;)V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;->H5(Landroid/content/Intent;)V

    return-void
.end method
