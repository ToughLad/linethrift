.class public final Lcom/linecorp/line/timeline/comment/d$a;
.super Lcom/linecorp/line/timeline/comment/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhw0/o;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lhw0/o;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/comment/d;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/d$a;->a:Lhw0/o;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/d$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/line/timeline/comment/d$a;->c:Z

    return-void
.end method
