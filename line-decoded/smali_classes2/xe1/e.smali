.class public final Lxe1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe1/e$a;
    }
.end annotation


# instance fields
.field public final a:LQi/a;

.field public final b:LSf1/g;

.field public final c:Lcom/bumptech/glide/m;

.field public final d:LSl1/B;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lwh1/Y1;LQi/a;LSf1/g;Lcom/bumptech/glide/m;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "binding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxe1/e;->a:LQi/a;

    iput-object p3, p0, Lxe1/e;->b:LSf1/g;

    iput-object p4, p0, Lxe1/e;->c:Lcom/bumptech/glide/m;

    iput-object v0, p0, Lxe1/e;->d:LSl1/B;

    iget-object p2, p1, Lwh1/Y1;->i:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxe1/e;->e:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lwh1/Y1;->j:Landroid/widget/TextView;

    iput-object p1, p0, Lxe1/e;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lxe1/e$a;)V
    .locals 2

    iget-object v0, p0, Lxe1/e;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lxe1/e;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lxe1/e$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
