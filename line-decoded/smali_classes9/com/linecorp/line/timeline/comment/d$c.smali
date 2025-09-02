.class public final Lcom/linecorp/line/timeline/comment/d$c;
.super Lcom/linecorp/line/timeline/comment/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/comment/d;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/d$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/linecorp/line/timeline/comment/d$c;->b:Z

    return-void
.end method
