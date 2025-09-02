.class public final Lcom/linecorp/line/timeline/view/post/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/view/post/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/view/post/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/view/post/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/a$c;->a:Lcom/linecorp/line/timeline/view/post/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a$c;->a:Lcom/linecorp/line/timeline/view/post/a;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->w()V

    return-void
.end method
