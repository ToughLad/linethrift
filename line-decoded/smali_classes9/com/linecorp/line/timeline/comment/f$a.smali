.class public final Lcom/linecorp/line/timeline/comment/f$a;
.super Lcom/linecorp/line/timeline/comment/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhw0/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhw0/o;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/comment/f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/f$a;->c:Lhw0/o;

    return-void
.end method
