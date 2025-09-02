.class public final LML/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LML/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LML/j;


# direct methods
.method public constructor <init>(LML/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LML/j$a;->a:LML/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LML/j$a;->a:LML/j;

    invoke-static {p0}, LML/j;->p(LML/j;)LjL/l;

    move-result-object v0

    iget-object v0, v0, LjL/l;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LUL/a;->b:LUL/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUL/d;->s:Z

    :cond_0
    iget-object p0, p0, LML/j;->d:LUG/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, LUG/h;->a:LUG/g;

    iget-object p0, p0, LUG/g;->l:LUG/g$a;

    if-eqz p0, :cond_1

    sget-object v0, LPH/d$a;->READY:LPH/d$a;

    invoke-virtual {p0, v0}, LUG/g$a;->e(LPH/d$a;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LML/j$a;->a:LML/j;

    invoke-static {p0}, LML/j;->p(LML/j;)LjL/l;

    move-result-object p0

    iget-object p0, p0, LjL/l;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUL/a;->b:LUL/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LUL/d;->s:Z

    :cond_0
    return-void
.end method
