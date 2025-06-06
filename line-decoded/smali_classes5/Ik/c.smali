.class public final LIk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIk/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

.field public final b:LLo0/f;

.field public final c:Landroid/content/Context;

.field public d:LRo0/e;

.field public e:LH2/D;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;LLo0/f;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIk/c;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    iput-object p2, p0, LIk/c;->b:LLo0/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIk/c;->c:Landroid/content/Context;

    return-void
.end method
