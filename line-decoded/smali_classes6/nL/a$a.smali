.class public final LnL/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LnL/a;


# direct methods
.method public constructor <init>(LnL/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnL/a$a;->a:LnL/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LnL/a$a;->a:LnL/a;

    invoke-static {p0}, LnL/a;->b(LnL/a;)LjL/e;

    move-result-object p0

    iget-object p0, p0, LjL/e;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LnL/a$a;->a:LnL/a;

    invoke-static {p0}, LnL/a;->b(LnL/a;)LjL/e;

    move-result-object p0

    iget-object p0, p0, LjL/e;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->z()V

    return-void
.end method
