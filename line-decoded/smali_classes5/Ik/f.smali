.class public final LIk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

.field public final b:Landroid/content/Context;

.field public c:LRo0/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIk/f;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIk/f;->b:Landroid/content/Context;

    return-void
.end method
