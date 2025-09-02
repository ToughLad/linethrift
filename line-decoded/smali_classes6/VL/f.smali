.class public final synthetic LVL/f;
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

    iput p2, p0, LVL/f;->a:I

    iput-object p1, p0, LVL/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LVL/f;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iget p0, p0, LVL/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->T1:I

    check-cast v0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVL/s;

    iget-object p0, v0, LVL/s;->b:LlM/a;

    invoke-static {p0}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LlM/n;->j:LlM/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LlM/j;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-virtual {v0, v1}, LVL/s;->c(I)[I

    move-result-object v2

    aget p2, v2, p2

    iget-object v2, v0, LVL/s;->a:Landroid/content/Context;

    const v3, 0x7f151288

    if-ne p2, v3, :cond_1

    const p0, 0x7f151289

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, LAm/t;

    invoke-direct {p2, v0, v1}, LAm/t;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const v3, 0x7f151286

    if-ne p2, v3, :cond_2

    const p2, 0x7f151287

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, LIz0/f;

    invoke-direct {p2, v0, v1}, LIz0/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const p0, 0x7f150023

    if-ne p2, p0, :cond_3

    invoke-virtual {v0}, LVL/s;->e()V

    invoke-virtual {v0}, LVL/s;->a()V

    :cond_3
    move-object p0, p1

    move-object p2, p0

    :goto_1
    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p0, 0x7f151282

    invoke-virtual {v1, p0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15127b

    invoke-virtual {v1, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LVL/i;

    invoke-direct {p0, v0}, LVL/i;-><init>(LVL/s;)V

    iput-object p0, v1, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p0, LVL/j;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LVL/j;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    iput-object p0, v0, LVL/s;->c:LHg1/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
