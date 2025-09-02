.class public final Lgd0/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/d;-><init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Lwh1/X2;Lhd0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd0/d;


# direct methods
.method public constructor <init>(Lgd0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/d$f;->a:Lgd0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lgd0/d$f;->a:Lgd0/d;

    iget-boolean v0, p0, Lgd0/d;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd0/d;->n:Z

    new-instance v0, LDo/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDo/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
