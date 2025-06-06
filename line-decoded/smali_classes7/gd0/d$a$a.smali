.class public final Lgd0/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZV0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/d$a;-><init>(Lgd0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd0/d$a;


# direct methods
.method public constructor <init>(Lgd0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/d$a$a;->a:Lgd0/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lgd0/d$a$a;->a:Lgd0/d$a;

    iget-object v0, p0, Lgd0/d$a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgd0/d$a;->a:LUV0/a;

    invoke-interface {v0}, LUV0/a;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd0/d$a;->f(I)V

    iget-object v0, p0, Lgd0/d$a;->f:Lgd0/d;

    invoke-virtual {v0}, Lgd0/d;->f()V

    iget-object v0, v0, Lgd0/d;->b:Lwh1/X2;

    iget-object v0, v0, Lwh1/X2;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0992

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgd0/d$a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgd0/d$a;->d:Lgd0/c;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lgd0/d$a$a;->a:Lgd0/d$a;

    iget-object v0, p0, Lgd0/d$a;->f:Lgd0/d;

    iget-object v1, v0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    iget-object v0, v0, Lgd0/d;->m:LEf/w;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgd0/d$a;->f(I)V

    return-void
.end method
