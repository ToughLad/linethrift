.class public final LWi1/f;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LWi1/f;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LWi1/f;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM template WHERE draft_id = ?"

    return-object p0

    :pswitch_0
    const-string p0, "\n        DELETE FROM stored_rich_content\n        "

    return-object p0

    :pswitch_1
    const-string p0, "\n            UPDATE fcm_log\n            SET display_timestamp = ?\n            WHERE push_tracking_id = ?\n            "

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
