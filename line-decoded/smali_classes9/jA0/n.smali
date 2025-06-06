.class public final synthetic LjA0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

.field public final synthetic b:Lcom/linecorp/line/timeline/write/attachment/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Lcom/linecorp/line/timeline/write/attachment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA0/n;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iput-object p2, p0, LjA0/n;->b:Lcom/linecorp/line/timeline/write/attachment/b;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget-object p1, Lcom/linecorp/line/timeline/write/attachment/b;->E:Ljava/util/regex/Pattern;

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LjA0/n;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LjA0/n;->b:Lcom/linecorp/line/timeline/write/attachment/b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-static {p1, p0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
