.class public final synthetic LpB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LpB0/d;

.field public final synthetic b:Ln/d;

.field public final synthetic c:Lk/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LAiAvatarNavigationInfo;

.field public final synthetic f:LWA0/a;


# direct methods
.method public synthetic constructor <init>(LpB0/d;Ln/d;Lk/d;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpB0/c;->a:LpB0/d;

    iput-object p2, p0, LpB0/c;->b:Ln/d;

    iput-object p3, p0, LpB0/c;->c:Lk/d;

    iput-object p4, p0, LpB0/c;->d:Ljava/lang/String;

    iput-object p5, p0, LpB0/c;->e:LAiAvatarNavigationInfo;

    iput-object p6, p0, LpB0/c;->f:LWA0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LpB0/c;->a:LpB0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->c8:I

    iget-object v0, p0, LpB0/c;->b:Ln/d;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LpB0/c;->d:Ljava/lang/String;

    const-string v2, "category"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LpB0/c;->e:LAiAvatarNavigationInfo;

    const-string v3, "startNavigationInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LpB0/c;->f:LWA0/a;

    const-string v4, "aiAvatarReferrerParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAz/b;

    invoke-direct {v4, v1, v2, v3}, LAz/b;-><init>(Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v4}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, LpB0/c;->c:Lk/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
