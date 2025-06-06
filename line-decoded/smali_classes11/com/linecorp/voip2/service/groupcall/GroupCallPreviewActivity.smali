.class public final Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity;
.super Lx11/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/passlock/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity;",
        "Lx11/b;",
        "Lcom/linecorp/line/passlock/b$b;",
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
.field public static final synthetic Y:I


# instance fields
.field public final X:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx11/b;-><init>()V

    new-instance v0, LAE0/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity;->X:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;

    invoke-direct {p1}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1, v0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ01/U1;

    iget-object p0, p0, LQ01/U1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const-string v1, "GroupCallEffectPreviewFragment"

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->s()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lx11/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity;->X:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ01/U1;

    iget-object p1, p1, LQ01/U1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    sget-object v6, LiF/g;->b:LiF/g$b;

    sget-object v5, LiF/n;->DARK:LiF/n;

    new-instance v0, LiF/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x20

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "getWindow(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity;->H5(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lx11/b;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity;->H5(Landroid/os/Bundle;)V

    return-void
.end method
