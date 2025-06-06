.class public final synthetic LRz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltz0/h;

.field public final synthetic b:Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/view/post/PostLightsContentView;Ljava/lang/String;Ltz0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LRz0/g;->a:Ltz0/h;

    iput-object p1, p0, LRz0/g;->b:Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    iput-object p2, p0, LRz0/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRz0/g;->b:Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    iget-object v1, p0, LRz0/g;->a:Ltz0/h;

    iget-object p0, p0, LRz0/g;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->x(Lcom/linecorp/line/timeline/view/post/PostLightsContentView;Ljava/lang/String;Ltz0/h;)V

    return-void
.end method
