.class public final LLL/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLL/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLL/C;


# direct methods
.method public constructor <init>(LLL/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL/C$a;->a:LLL/C;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LLL/C$a;->a:LLL/C;

    invoke-static {p0}, LLL/C;->g(LLL/C;)LjL/h0;

    move-result-object p0

    iget-object p0, p0, LjL/h0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LLL/C$a;->a:LLL/C;

    invoke-static {p0}, LLL/C;->g(LLL/C;)LjL/h0;

    move-result-object p0

    iget-object p0, p0, LjL/h0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->z()V

    return-void
.end method
