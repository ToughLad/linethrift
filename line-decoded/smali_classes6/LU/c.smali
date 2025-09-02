.class public final LLU/c;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LLU/c;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LLU/c;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "\n            UPDATE gcs_page\n            SET expired_time_millis = ?\n            WHERE page_id = ?\n        "

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE post_feeds SET post = ? WHERE screen_id = ? AND post_id = ?"

    return-object p0

    :pswitch_1
    const-string p0, "\n            DELETE FROM music_track\n            WHERE created_time < ?\n        "

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
