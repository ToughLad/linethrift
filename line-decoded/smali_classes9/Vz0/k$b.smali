.class public final LVz0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVz0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LVz0/h;

.field public final b:Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;


# direct methods
.method public constructor <init>(LVz0/h;Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVz0/k$b;->a:LVz0/h;

    iput-object p2, p0, LVz0/k$b;->b:Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;

    return-void
.end method
