.class public final LFL/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFL/l;-><init>(Landroid/content/Context;LEL/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFL/l;


# direct methods
.method public constructor <init>(LFL/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFL/l$a;->a:LFL/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LFL/l$a;->a:LFL/l;

    invoke-static {p0}, LFL/l;->a(LFL/l;)LjL/L;

    move-result-object p0

    iget-object p0, p0, LjL/L;->f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, LFL/l$a;->a:LFL/l;

    iget-object v0, p0, LFL/l;->d:LcK/c;

    const/4 v1, 0x0

    const-string v2, "ladAdvertise"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LcK/c;->a()Ljava/lang/String;

    iget-object v0, p0, LFL/l;->d:LcK/c;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, LKw0/a;->q(LcK/c;)Z

    iget-object p0, p0, LFL/l;->d:LcK/c;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
