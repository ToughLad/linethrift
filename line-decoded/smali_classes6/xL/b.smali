.class public final LxL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxL/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

.field public c:Lba1/n;

.field public d:LxL/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxL/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(JLxL/b$a;)V
    .locals 2

    iget-object v0, p0, LxL/b;->b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->f()V

    :cond_0
    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    iget-object v1, p0, LxL/b;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;-><init>(Landroid/view/View;)V

    new-instance v1, LxL/a;

    invoke-direct {v1, p0, p3, p1, p2}, LxL/a;-><init>(LxL/b;LxL/b$a;J)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->d(LX91/e;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->u:Z

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->e()V

    iput-object v0, p0, LxL/b;->b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    return-void
.end method
