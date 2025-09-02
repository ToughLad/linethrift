.class public final synthetic LQA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQA/a;->a:I

    iput-object p1, p0, LQA/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQA/a;->b:Ljava/lang/Object;

    iget p0, p0, LQA/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->e8:Ljava/lang/String;

    check-cast v0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    iget-object p0, v0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    check-cast v0, LQA/f;

    iget-object p0, v0, LQA/f;->c:Luv/l;

    invoke-interface {p0}, Luv/l;->getVisibility()Lzv/f;

    move-result-object v1

    invoke-virtual {v1}, Lzv/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzv/f;->CALENDAR_LOADING_AND_CALENDAR_HEADER_VIEW:Lzv/f;

    invoke-interface {p0, v2}, Luv/l;->e(Lzv/f;)V

    iput-object v1, v0, LQA/f;->q:Lzv/f;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
