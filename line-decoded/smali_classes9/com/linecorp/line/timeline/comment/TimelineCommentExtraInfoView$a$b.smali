.class public final Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$b;
.super Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lbw0/f;

.field public final b:Lbv0/y;


# direct methods
.method public constructor <init>(Lbw0/f;Lbv0/y;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$b;->a:Lbw0/f;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$b;->b:Lbv0/y;

    return-void
.end method
