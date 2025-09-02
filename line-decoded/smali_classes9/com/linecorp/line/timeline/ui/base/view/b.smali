.class public final Lcom/linecorp/line/timeline/ui/base/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF01/a$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/b;->a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LF01/a;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/b;->a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iget-boolean p1, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->g:LUv0/p;

    invoke-interface {p1, p0}, LUv0/p;->f(Landroid/widget/TextView;)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->i:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView$a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView$a;->onClick(Landroid/view/View;)V

    return-void
.end method
