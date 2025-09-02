.class public final synthetic LRz0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/view/post/PostTextView;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/view/post/PostTextView;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRz0/w;->a:Lcom/linecorp/line/timeline/view/post/PostTextView;

    iput-boolean p2, p0, LRz0/w;->b:Z

    iput-boolean p3, p0, LRz0/w;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/text/Spanned;

    sget v0, Lcom/linecorp/line/timeline/view/post/PostTextView;->A:I

    const-string v0, "spanned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRz0/w;->a:Lcom/linecorp/line/timeline/view/post/PostTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/linecorp/line/timeline/view/post/PostTextView;->s:Lzz0/A;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LRz0/w;->b:Z

    iget-boolean p0, p0, LRz0/w;->c:Z

    invoke-interface {p1, v0, p0}, Lzz0/A;->v(ZZ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
