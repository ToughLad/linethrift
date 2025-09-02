.class public final Lcom/linecorp/line/relogin/ui/ReLoginActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/relogin/ui/ReLoginActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/relogin/ui/ReLoginActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "relogin-impl_release"
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
.field public static N:Z


# instance fields
.field public final I:LNi/c;

.field public final L:Lkotlin/Lazy;

.field public final M:LJv0/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/relogin/ui/ReLoginActivity;->I:LNi/c;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/relogin/ui/ReLoginActivity;->L:Lkotlin/Lazy;

    new-instance v0, LJv0/j;

    invoke-direct {v0, p0, v1}, LJv0/j;-><init>(Lk/c;I)V

    iput-object v0, p0, Lcom/linecorp/line/relogin/ui/ReLoginActivity;->M:LJv0/j;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/relogin/ui/ReLoginActivity;->L:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lue0/a;->e:Lcom/linecorp/line/relogin/ui/ReLoginActivity;

    iget-object v0, p1, Lue0/a;->b:Lue0/a$a;

    iget-object v1, p1, Lue0/a;->a:Lge0/c;

    invoke-interface {v1, p0, v0}, Lge0/c;->S(Lk/c;Lfe0/b;)LCS0/i;

    move-result-object v0

    iput-object v0, p1, Lue0/a;->c:LCS0/i;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/linecorp/line/relogin/ui/ReLoginActivity;->N:Z

    new-instance v0, Lcom/linecorp/line/relogin/ui/ReLoginActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/relogin/ui/ReLoginActivity$b;-><init>(Lcom/linecorp/line/relogin/ui/ReLoginActivity;)V

    new-instance v1, LW0/a;

    const v2, -0x1923a921

    invoke-direct {v1, v2, v0, p1}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v1}, Li/f;->a(Lh/h;LW0/a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/relogin/ui/ReLoginActivity;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue0/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lue0/a;->e:Lcom/linecorp/line/relogin/ui/ReLoginActivity;

    iput-object v0, p0, Lue0/a;->c:LCS0/i;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/linecorp/line/relogin/ui/ReLoginActivity;->N:Z

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
