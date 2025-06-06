.class public final Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/tab/TimelineTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    return-object p0
.end method
