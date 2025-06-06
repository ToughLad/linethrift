.class public final synthetic LCv0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCv0/m;->a:I

    iput-object p1, p0, LCv0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LCv0/m;->b:Ljava/lang/Object;

    iget p0, p0, LCv0/m;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVL/s;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LVL/s;->c(I)[I

    move-result-object p0

    aget p0, p0, p2

    const p1, 0x7f151288

    if-ne p0, p1, :cond_1

    iget-object p0, v0, LVL/s;->b:LlM/a;

    iget-object p1, p0, LlM/a;->a:Ljava/lang/String;

    invoke-static {p1}, LVL/s;->b(Ljava/lang/String;)V

    sget-object p1, LVK/v;->AD_MUTED:LVK/v;

    invoke-static {p0}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LlM/n;->b:LlM/o;

    iget-object p0, p0, LlM/o;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p1, p0}, LVL/s;->d(LVK/v;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f150023

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, LVL/s;->e()V

    invoke-virtual {v0}, LVL/s;->a()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v0, LLc1/k;

    invoke-virtual {v0}, LLc1/k;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    check-cast v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
