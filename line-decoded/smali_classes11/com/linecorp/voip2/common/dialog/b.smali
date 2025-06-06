.class public final Lcom/linecorp/voip2/common/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/common/dialog/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/voip2/common/dialog/b$a;


# instance fields
.field public final a:Landroidx/fragment/app/z;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LX11/j;",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/z;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/common/dialog/b;->a:Landroidx/fragment/app/z;

    iput-object p2, p0, Lcom/linecorp/voip2/common/dialog/b;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/b;->a:Landroidx/fragment/app/z;

    const-string v0, "tag_dialog_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-static {p0, p1}, Lcom/linecorp/voip2/common/dialog/b$a;->d(Landroidx/fragment/app/y;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final b(Lcom/linecorp/voip2/common/dialog/c;)Z
    .locals 5

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/voip2/common/dialog/c$b;

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/b;->a:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/voip2/common/dialog/c$b;

    invoke-virtual {p1, v1}, Lcom/linecorp/voip2/common/dialog/c$b;->c(Landroidx/fragment/app/y;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/voip2/common/dialog/c$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/voip2/common/dialog/c$c;

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/b;->b:Lxk1/l;

    iget-object v0, p1, Lcom/linecorp/voip2/common/dialog/c$c;->e:LX11/j;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    iget-object v0, p1, Lcom/linecorp/voip2/common/dialog/c$c;->f:Lkotlin/jvm/internal/m;

    iget-object v2, p1, Lcom/linecorp/voip2/common/dialog/c$c;->b:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/linecorp/voip2/common/dialog/c$c;->d:Z

    iget-object v4, p1, Lcom/linecorp/voip2/common/dialog/c$c;->g:Lxk1/a;

    invoke-static {p0, v2, v3, v0, v4}, Lv9/h9;->f(Landroid/app/Dialog;Ljava/lang/String;ZLxk1/a;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/DialogWrapperDialogFragment;

    move-result-object p0

    sget-object v0, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Lcom/linecorp/voip2/common/dialog/b$a;->e(Landroidx/fragment/app/y;Landroidx/fragment/app/DialogFragment;Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result p0

    return p0

    :cond_1
    instance-of p0, p1, Lcom/linecorp/voip2/common/dialog/c$d;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-virtual {p1, v1}, Lcom/linecorp/voip2/common/dialog/c$d;->c(Landroidx/fragment/app/y;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
