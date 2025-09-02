.class public final synthetic LIy0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/gson/m;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;ILcom/google/gson/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/L;->a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    iput p2, p0, LIy0/L;->b:I

    iput-object p3, p0, LIy0/L;->c:Lcom/google/gson/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LIy0/L;->a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v0

    iget v1, p0, LIy0/L;->b:I

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->W(I)Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LIy0/L;->c:Lcom/google/gson/m;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->z3(Lcom/google/gson/m;)V

    :cond_0
    return-void
.end method
