.class public final Lpw0/d;
.super Lpw0/b;
.source "SourceFile"


# instance fields
.field public final E:Lwh1/Q;

.field public final H:Lcom/linecorp/line/timeline/comment/m;


# direct methods
.method public constructor <init>(Lwh1/Q;Lcom/linecorp/line/timeline/comment/m;Liz0/i;)V
    .locals 1

    const-string v0, "timelineCommentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lpw0/b;-><init>(Lwh1/Q;Lcom/linecorp/line/timeline/comment/m;Liz0/i;)V

    iput-object p1, p0, Lpw0/d;->E:Lwh1/Q;

    iput-object p2, p0, Lpw0/d;->H:Lcom/linecorp/line/timeline/comment/m;

    return-void
.end method
