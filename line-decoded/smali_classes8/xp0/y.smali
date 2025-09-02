.class public final Lxp0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lxp0/z;

.field public final synthetic b:LjV0/m;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lxp0/z;LjV0/m;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0/y;->a:Lxp0/z;

    iput-object p2, p0, Lxp0/y;->b:LjV0/m;

    iput-object p3, p0, Lxp0/y;->c:Landroid/view/View;

    iput p4, p0, Lxp0/y;->d:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lxp0/y;->a:Lxp0/z;

    iget-object p2, p1, Lxp0/z;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object p2, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p2, p2, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object p3, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lwp0/o;

    iget-object p3, p1, Lxp0/z;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {p3}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f152c44

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lxp0/y;->b:LjV0/m;

    invoke-direct {p2, p3, p4}, Lwp0/o;-><init>(Ljava/lang/String;LjV0/m;)V

    iput-object p2, p1, Lxp0/z;->f:Lwp0/o;

    iget-object p1, p0, Lxp0/y;->c:Landroid/view/View;

    iget p0, p0, Lxp0/y;->d:I

    invoke-virtual {p2, p1, p0}, Lwp0/o;->b(Landroid/view/View;I)V

    return-void
.end method
