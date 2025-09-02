.class public final Lcom/linecorp/line/timeline/tab/TimelineFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/tab/TimelineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/tab/d;

.field public b:Lcom/linecorp/line/timeline/tab/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/tab/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;->a:Lcom/linecorp/line/timeline/tab/d;

    return-void
.end method
