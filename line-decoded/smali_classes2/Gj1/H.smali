.class public final synthetic LGj1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGj1/H;->a:I

    iput-object p1, p0, LGj1/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LGj1/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGj1/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->e:Z

    iget-object p0, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->b:LtB/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LtB/a;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LtB/a;->U()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LGj1/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {v0}, LBV/s;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LGj1/H;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LGj1/I;->b(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
