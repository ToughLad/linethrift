.class public final Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior$a;->c:Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior$a;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior$a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior$a;->c:Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;

    iget-object v1, v0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->b:LZ2/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, LZ2/d;->h()Z

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior$a;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->a:LQf/a$d;

    invoke-virtual {p0}, LQf/a$d;->a()V

    :cond_1
    return-void
.end method
