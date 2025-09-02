.class public final LpL/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LpL/a;


# direct methods
.method public constructor <init>(LpL/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpL/a$b;->a:LpL/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LpL/a$b;->a:LpL/a;

    invoke-static {p0}, LpL/a;->b(LpL/a;)Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LpL/a$b;->a:LpL/a;

    invoke-static {p0}, LpL/a;->b(LpL/a;)Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->r:LhL/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LhL/b;->k:Z

    invoke-virtual {p0}, LhL/b;->e()V

    :cond_0
    return-void
.end method
