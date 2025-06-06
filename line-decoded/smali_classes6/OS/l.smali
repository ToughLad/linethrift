.class public final synthetic LOS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOS/l;->a:I

    iput-object p2, p0, LOS/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LOS/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LOS/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOS/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vkey/android/dm;

    iget-object p0, p0, LOS/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/vkey/android/dm;->s(Lcom/vkey/android/dm;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LOS/l;->b:Ljava/lang/Object;

    check-cast v0, LWL0/o;

    invoke-virtual {v0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, LUL0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object p0, p0, LOS/l;->c:Ljava/lang/Object;

    check-cast p0, LOL0/a$b;

    if-eqz v1, :cond_2

    invoke-interface {p0}, LOL0/a$b;->onComplete()V

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    sget-object v3, LUL0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_2
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {p0}, LOL0/a$b;->a()V

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v1

    invoke-static {v1}, LUL0/a;->b(Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, LOL0/a$b;->onStart()V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, LWL0/o;->P()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, LUL0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    move v4, v5

    :goto_5
    if-eqz v4, :cond_8

    invoke-interface {p0}, LOL0/a$b;->onPrepared()V

    :cond_8
    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, LOS/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;)Z

    move-result v0

    iget-object p0, p0, LOS/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;->g(Ljava/util/List;ZZ)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
