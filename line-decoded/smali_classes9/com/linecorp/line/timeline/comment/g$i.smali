.class public final Lcom/linecorp/line/timeline/comment/g$i;
.super Lcom/linecorp/line/timeline/comment/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhw0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;LVd1/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/comment/g;-><init>()V

    const v0, 0x7f153704

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/g$i;->a:Ljava/lang/String;

    new-instance p1, Lhw0/l;

    invoke-direct {p1, p4, p2, p3, p5}, Lhw0/l;-><init>(Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;JLVd1/d;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/g$i;->b:Lhw0/l;

    return-void
.end method


# virtual methods
.method public final a()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/g$i;->b:Lhw0/l;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/g$i;->a:Ljava/lang/String;

    return-object p0
.end method
