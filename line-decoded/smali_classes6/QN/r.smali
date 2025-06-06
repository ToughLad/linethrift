.class public final LQN/r;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LQN/r;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LQN/r;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE from RecentEditorVoomCameraSticker where unique_id NOT IN (SELECT unique_id from RecentEditorVoomCameraSticker ORDER BY rowid DESC LIMIT 40)"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM errors"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE FROM reaction_history WHERE product_id = ? and sticon_id = ?"

    return-object p0

    :pswitch_2
    const-string p0, "DELETE FROM WorkProgress"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE FROM lights_music_favorite_state WHERE updateTimeMillis <= ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
