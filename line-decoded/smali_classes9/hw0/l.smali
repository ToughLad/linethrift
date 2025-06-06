.class public final synthetic Lhw0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;

.field public final synthetic b:J

.field public final synthetic c:LVd1/d;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;JLVd1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/l;->a:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;

    iput-wide p2, p0, Lhw0/l;->b:J

    iput-object p4, p0, Lhw0/l;->c:LVd1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhw0/l;->a:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;

    iget-wide v1, p0, Lhw0/l;->b:J

    invoke-interface {v0, v1, v2}, Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;->j(J)V

    iget-object p0, p0, Lhw0/l;->c:LVd1/d;

    invoke-virtual {p0}, LVd1/d;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
