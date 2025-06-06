.class public final synthetic LAQ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LAQ/e;->a:I

    iput-object p1, p0, LAQ/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAQ/e;->b:Landroid/content/Context;

    iget p0, p0, LAQ/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->h:I

    const p0, 0x7f01003c

    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;->m:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase$b;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
