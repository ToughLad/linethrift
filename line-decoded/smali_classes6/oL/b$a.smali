.class public final LoL/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoL/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LoL/b;


# direct methods
.method public constructor <init>(LoL/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoL/b$a;->a:LoL/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LoL/b$a;->a:LoL/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LoL/b;->c(LoL/b;)LjL/o;

    move-result-object p0

    iget-object p0, p0, LjL/o;->h:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LoL/b$a;->a:LoL/b;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
