.class public final LDD0/i;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LDD0/i;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LDD0/i;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM transform WHERE id = ?"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM decoration_list WHERE draft_id = ?"

    return-object p0

    :pswitch_1
    const-string p0, "\n        UPDATE obs_content\n        SET request_id = ?\n        WHERE local_message_id = ?\n        "

    return-object p0

    :pswitch_2
    const-string p0, "DELETE FROM story_content WHERE id = ?"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE FROM watchTimeRequest WHERE localId = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
