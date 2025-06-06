.class public final LhL/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhL/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhL/b$a;->a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Rect;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhL/b$a;->a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->r:Landroid/graphics/Rect;

    return-void
.end method
