.class public final Lbb0/w;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, Lbb0/w;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbb0/w;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM VoomFavoriteFaceSticker WHERE sticker_id = ?"

    return-object p0

    :pswitch_0
    const-string p0, "\n        DELETE FROM stored_content\n        "

    return-object p0

    :pswitch_1
    const-string p0, "\n        UPDATE chat_metadata\n        SET salt_in_string = ?\n        WHERE chat_id = ?\n        "

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
