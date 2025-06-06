.class public final LtY/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtY/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LtY/j;


# direct methods
.method public constructor <init>(LtY/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY/j$a;->a:LtY/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtY/j$a;->a:LtY/j;

    iget-object v0, p0, LtY/j;->d:LjX/A;

    if-eqz v0, :cond_2

    iget-object v1, v0, LjX/A;->C:Lcom/linecorp/line/note/model/enums/c;

    sget-object v2, Lcom/linecorp/line/note/model/enums/c;->COVER:Lcom/linecorp/line/note/model/enums/c;

    if-eq v1, v2, :cond_0

    iget-boolean v3, p0, LtY/j;->c:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object p0, p0, LtY/j;->b:LPX/h;

    invoke-interface {p0, p1, v0}, LPX/h;->y(Landroid/view/View;LjX/A;)V

    return-void

    :cond_1
    iget-object p0, p0, LtY/j;->a:LtY/j$b;

    iget-object p0, p0, LtY/j$b;->b:Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;

    invoke-virtual {p0, p0}, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
