.class public final LDI/t;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LDI/t;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LDI/t;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM message_counts"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE FROM lights_music_recent"

    return-object p0

    :pswitch_2
    const-string p0, "\n            DELETE FROM home_tab_services\n            WHERE fixed_service_position == 0"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
