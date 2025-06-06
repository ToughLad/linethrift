.class public final Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;
.super Lx11/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;",
        "Lx11/b;",
        "<init>",
        "()V",
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
.field public static final synthetic Y:I


# instance fields
.field public final X:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx11/b;-><init>()V

    new-instance v0, LB30/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->X:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()LQ01/M;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ01/M;

    return-object p0
.end method

.method public final I5(Ln11/f;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->H5()LQ01/M;

    move-result-object v2

    iget-object v2, v2, LQ01/M;->d:Landroid/widget/TextView;

    const-string v3, "mid"

    iget-object v4, p1, Ln11/f;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v3}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld11/c;

    invoke-interface {v5}, Ld11/c;->b()LY01/b;

    move-result-object v5

    iget-object v5, v5, LY01/b;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld11/c;

    invoke-interface {v3}, Ld11/c;->b()LY01/b;

    move-result-object v3

    iget-object v3, v3, LY01/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld11/c;

    invoke-interface {v3, v4, v1}, Ld11/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v3, "unknown"

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LY01/c;

    sget-object v6, LY01/c$a;->User:LY01/c$a;

    iget-object v5, p1, Ln11/f;->f:Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v4}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object v2

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v3

    iget-object v4, v2, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->H5()LQ01/M;

    move-result-object v4

    iget-object v4, v4, LQ01/M;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v3

    iget-object v2, v2, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, LZ6/g;

    new-instance v4, Li7/j;

    invoke-direct {v4}, Li7/f;-><init>()V

    new-instance v5, LjI/a;

    const v6, 0x3f570a3d    # 0.84f

    invoke-direct {v5, v6, v0, p0}, LjI/a;-><init>(FILandroid/content/Context;)V

    new-array v0, v0, [LZ6/m;

    const/4 v6, 0x0

    aput-object v4, v0, v6

    aput-object v5, v0, v1

    invoke-direct {v3, v0}, LZ6/g;-><init>([LZ6/m;)V

    invoke-static {v3}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->H5()LQ01/M;

    move-result-object v2

    iget-object v2, v2, LQ01/M;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->H5()LQ01/M;

    move-result-object v0

    iget-object v0, v0, LQ01/M;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->H5()LQ01/M;

    move-result-object v0

    iget-object v0, v0, LQ01/M;->b:Landroid/widget/ImageView;

    new-instance v1, LAW0/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LAW0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lx11/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LC01/a;->g(Landroid/content/Intent;)Ln11/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ln11/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->H5()LQ01/M;

    move-result-object v1

    iget-object v1, v1, LQ01/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->I5(Ln11/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    sget-object v4, LiF/k;->l:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "getWindow(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {p1, v4, v0, v0, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->H5()LQ01/M;

    move-result-object p0

    iget-object v3, p0, LQ01/M;->c:Landroid/widget/FrameLayout;

    sget-object v5, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lx11/b;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LC01/a;->g(Landroid/content/Intent;)Ln11/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ln11/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->I5(Ln11/f;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
