.class public final LmL/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LmL/c;


# direct methods
.method public constructor <init>(LmL/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmL/c$b;->a:LmL/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LmL/c$b;->a:LmL/c;

    invoke-static {p0}, LmL/c;->j(LmL/c;)LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->n:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LmL/c$b;->a:LmL/c;

    invoke-static {p0}, LmL/c;->j(LmL/c;)LjL/b;

    move-result-object p0

    iget-object p0, p0, LjL/b;->n:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->z()V

    return-void
.end method
