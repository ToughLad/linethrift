.class public final synthetic LTB/b;
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

    iput p2, p0, LTB/b;->a:I

    iput-object p1, p0, LTB/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTB/b;->b:Landroid/content/Context;

    iget p0, p0, LTB/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/linecorp/fsecurity/FSecurityClient;

    invoke-direct {p0, v0}, Lcom/linecorp/fsecurity/FSecurityClient;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    sget-object p0, LnE0/a;->f:LnE0/a$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnE0/a;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->h:I

    const p0, 0x7f01003b

    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
