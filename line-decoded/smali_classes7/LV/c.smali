.class public final synthetic LLV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLV/c;->a:I

    iput-object p1, p0, LLV/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LLV/c;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    const-string v2, "result"

    iget p0, p0, LLV/c;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_0

    check-cast v0, LbY/D;

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p0}, LbY/D;->k(Landroid/content/Intent;)V

    invoke-virtual {v0, p0}, LbY/D;->j(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->c8:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_5

    check-cast v0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p0}, LjX/F;->a(Landroid/content/Intent;)LjX/F;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, LjX/F;->a:LjX/F$c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v1, p1

    :goto_1
    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->v0(LjX/F;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->Y0(LjX/F;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
