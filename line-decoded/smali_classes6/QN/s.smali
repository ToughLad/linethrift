.class public final LQN/s;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LQN/s;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LQN/s;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "\n            DELETE FROM operation_processing_time_records\n            WHERE timestamp < ?\n        "

    return-object p0

    :pswitch_0
    const-string p0, "\n        DELETE FROM effect_metadata\n        WHERE effect_category = ?\n        "

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE lights_music_favorite_state SET isRead = 1 WHERE isRead = 0 AND isFavorite = 1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
