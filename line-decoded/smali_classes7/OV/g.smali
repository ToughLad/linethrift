.class public final synthetic LOV/g;
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

    iput p2, p0, LOV/g;->a:I

    iput-object p1, p0, LOV/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LOV/g;->b:Ljava/lang/Object;

    iget p0, p0, LOV/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LbI0/m;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;->i:LA50/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LA50/k;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f152aba

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LjI0/t;->a(Landroidx/fragment/app/n;Ljava/lang/String;)LVf/b;

    move-result-object p0

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;->g:LVf/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LVf/b;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-ne v1, p0, :cond_4

    check-cast v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object p0, v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOV/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p1}, LjX/F;->a(Landroid/content/Intent;)LjX/F;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, LjX/F;->b:LjX/A;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, LjX/F;->a:LjX/F$c;

    sget-object v1, LjX/F$c;->POST:LjX/F$c;

    if-ne p1, v1, :cond_4

    iget-object p0, p0, LOV/u;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->d6(LjX/A;)V

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object p0

    sget-object p1, LVW/a;->a:LVW/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVW/a;

    invoke-interface {p0}, LVW/a;->a()LRW/c;

    move-result-object p0

    invoke-virtual {p0, v0}, LRW/c;->e(LjX/A;)Lba1/m;

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
