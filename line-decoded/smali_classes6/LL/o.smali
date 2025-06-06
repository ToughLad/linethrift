.class public final LLL/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;


# instance fields
.field public final synthetic a:LLL/n$b;


# direct methods
.method public constructor <init>(LLL/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL/o;->a:LLL/n$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LLL/o;->a:LLL/n$b;

    iget-object p0, p0, LLL/n$b;->x:LQ01/l0;

    iget-object p0, p0, LQ01/l0;->e:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
