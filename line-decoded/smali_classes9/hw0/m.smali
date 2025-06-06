.class public final synthetic Lhw0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;

.field public final synthetic b:I

.field public final synthetic c:LVd1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;ILVd1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/m;->a:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;

    iput p2, p0, Lhw0/m;->b:I

    iput-object p3, p0, Lhw0/m;->c:LVd1/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhw0/m;->a:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;

    iget v1, p0, Lhw0/m;->b:I

    invoke-interface {v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;->d(I)V

    iget-object p0, p0, Lhw0/m;->c:LVd1/c;

    invoke-virtual {p0}, LVd1/c;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
