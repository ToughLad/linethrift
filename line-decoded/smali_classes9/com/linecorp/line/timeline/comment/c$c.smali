.class public final Lcom/linecorp/line/timeline/comment/c$c;
.super Lcom/linecorp/line/timeline/comment/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/comment/n$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/n$a;)V
    .locals 1

    const-string v0, "commentReactionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/comment/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/c$c;->a:Lcom/linecorp/line/timeline/comment/n$a;

    return-void
.end method
