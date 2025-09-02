.class public final LAQ/B;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LAQ/B;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LAQ/B;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "\n            UPDATE chat_metadata\n            SET restoration_status = ?\n            WHERE restoration_status = ?\n        "

    return-object p0

    :pswitch_0
    const-string p0, "\n        DELETE FROM story_content WHERE story_id IN (SELECT id FROM story WHERE type = ?)\n        "

    return-object p0

    :pswitch_1
    const-string p0, "DELETE FROM voice_media_source WHERE draft_id = ?"

    return-object p0

    :pswitch_2
    const-string p0, "\n        UPDATE contacts\n        SET overridden_name = ?\n        WHERE mid = ?\n        AND friend_type = ?\n        "

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
