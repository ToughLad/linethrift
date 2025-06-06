.class public final Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$a;
.super Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LlM/h;->IMPRESSION_100P:LlM/h;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;-><init>(FLlM/h;)V

    return-void
.end method
