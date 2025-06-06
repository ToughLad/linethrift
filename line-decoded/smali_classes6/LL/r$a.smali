.class public final LLL/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLL/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLL/r;


# direct methods
.method public constructor <init>(LLL/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL/r$a;->a:LLL/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LLL/r$a;->a:LLL/r;

    invoke-static {p0}, LLL/r;->f(LLL/r;)LjL/a0;

    move-result-object p0

    iget-object p0, p0, LjL/a0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LLL/r$a;->a:LLL/r;

    invoke-static {p0}, LLL/r;->f(LLL/r;)LjL/a0;

    move-result-object p0

    iget-object p0, p0, LjL/a0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->z()V

    return-void
.end method
