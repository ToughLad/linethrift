.class public final LSe0/l;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LSe0/l;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LSe0/l;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "\n        UPDATE chat_metadata\n        SET compatible_db_file_size = ?\n        WHERE chat_id=?\n        "

    return-object p0

    :pswitch_0
    const-string p0, "\n        DELETE FROM mid_history\n        WHERE last_updated_time < ?\n        "

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
