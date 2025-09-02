.class public final LEu0/q;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LEu0/q;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LEu0/q;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM text_decoration_effect_color_resource WHERE decoration_id = ?"

    return-object p0

    :pswitch_0
    const-string p0, "Delete FROM chat_data WHERE chat_id = ?"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE FROM lights_upload_request"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE story_recent SET readTime = ? WHERE mid = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
