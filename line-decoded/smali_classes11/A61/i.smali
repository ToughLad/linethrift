.class public final LA61/i;
.super LD11/d;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA61/i$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

.field public final g:Lc41/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 1

    invoke-direct {p0, p1}, LD11/d;-><init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    iput-object p1, p0, LA61/i;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    new-instance p1, Lc41/a;

    sget-object v0, Lc41/f;->a:Lc41/f;

    invoke-direct {p1, v0}, Lc41/a;-><init>(Lcom/linecorp/voip2/service/a;)V

    iput-object p1, p0, LA61/i;->g:Lc41/a;

    return-void
.end method


# virtual methods
.method public final a1()Lcom/linecorp/voip2/service/a;
    .locals 0

    iget-object p0, p0, LA61/i;->g:Lc41/a;

    return-object p0
.end method

.method public final initialize()V
    .locals 11

    invoke-super {p0}, LD11/d;->initialize()V

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    instance-of v1, v0, Lc71/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, LX11/r;

    iget-object v1, p0, LA61/i;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    const v3, 0x7f151a83

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LA61/i$b;

    const-string v9, "finishActivity()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LA61/i;

    const-string v8, "finishActivity"

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v4}, Lcom/linecorp/voip2/common/dialog/j;->a(LX11/l;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {v6}, LD11/d;->e()Lw11/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void

    :cond_0
    move-object v6, p0

    iget-object p0, v6, LA61/i;->g:Lc41/a;

    move-object v1, v0

    check-cast v1, LE11/c;

    invoke-virtual {p0, v1}, Lc41/a;->h(LE11/c;)V

    new-instance v1, Lc41/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lc41/c;-><init>(Z)V

    invoke-virtual {p0, v1}, Lc41/a;->e(Lcom/linecorp/voip2/service/a;)V

    check-cast v0, Lc71/b;

    new-instance p0, LA61/j;

    invoke-direct {p0, v6, v0, v2}, LA61/j;-><init>(LA61/i;Lc71/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, v6, LD11/d;->c:LXl1/c;

    invoke-static {v3, v2, v2, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v0, LE11/o;->a:Ln11/b;

    const-string v0, "null cannot be cast to non-null type com.linecorp.voip2.access.connect.VoIPLiveTalkConnectInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ln11/j;

    const-string v0, "live_talk_fragment"

    invoke-virtual {v6, v0}, LD11/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;

    invoke-direct {v1}, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_call_connect_info"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v0}, LD11/d;->f(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LD11/d;->release()V

    iget-object p0, p0, LA61/i;->g:Lc41/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc41/a;->h(LE11/c;)V

    sget-object v0, Lc41/f;->a:Lc41/f;

    invoke-virtual {p0, v0}, Lc41/a;->e(Lcom/linecorp/voip2/service/a;)V

    return-void
.end method
