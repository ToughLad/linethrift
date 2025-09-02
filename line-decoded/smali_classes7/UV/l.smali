.class public final LUV/l;
.super LEi1/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUV/n;


# direct methods
.method public constructor <init>(LUV/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV/l;->b:LUV/n;

    iput p2, p0, LUV/l;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LUV/l;->b:LUV/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v1

    iget-object v2, v0, LUV/n;->h:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, v2}, LzV/n;->h(Landroid/text/Editable;)I

    move-result v1

    iget p0, p0, LUV/l;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LUV/n;->a(IIZ)V

    iget-object p0, v0, LUV/n;->i:Landroid/view/View;

    invoke-static {p0, v2}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method
