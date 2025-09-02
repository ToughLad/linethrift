.class public final Lcom/linecorp/line/timeline/view/post/PostTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF01/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/view/post/PostTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/view/post/PostTextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/view/post/PostTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTextView$a;->a:Lcom/linecorp/line/timeline/view/post/PostTextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LF01/a;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView$a;->a:Lcom/linecorp/line/timeline/view/post/PostTextView;

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->o:LUv0/p;

    invoke-interface {p2, p0}, LUv0/p;->f(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostTextView;->onClick(Landroid/view/View;)V

    return-void
.end method
