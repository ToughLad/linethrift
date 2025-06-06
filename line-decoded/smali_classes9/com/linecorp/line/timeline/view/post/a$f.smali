.class public final Lcom/linecorp/line/timeline/view/post/a$f;
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
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/linecorp/line/timeline/view/post/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/view/post/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/a$f;->b:Lcom/linecorp/line/timeline/view/post/a;

    iput-boolean p2, p0, Lcom/linecorp/line/timeline/view/post/a$f;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a$f;->b:Lcom/linecorp/line/timeline/view/post/a;

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/view/post/a$f;->a:Z

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/view/post/a;->x(Z)V

    return-void
.end method
