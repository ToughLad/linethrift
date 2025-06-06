.class public final synthetic Lhw0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/i;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/comment/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/E;->a:Lcom/linecorp/line/timeline/comment/i;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lhw0/E;->a:Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->j()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
