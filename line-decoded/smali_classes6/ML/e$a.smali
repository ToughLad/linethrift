.class public final LML/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LML/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LML/e;


# direct methods
.method public constructor <init>(LML/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LML/e$a;->a:LML/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LML/e$a;->a:LML/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LML/e;->g(LML/e;)LjL/k;

    move-result-object p0

    iget-object p0, p0, LjL/k;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUL/a;->b:LUL/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LUL/d;->s:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LML/e$a;->a:LML/e;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LML/e;->g(LML/e;)LjL/k;

    move-result-object p0

    iget-object p0, p0, LjL/k;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUL/a;->b:LUL/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LUL/d;->s:Z

    :cond_0
    return-void
.end method
