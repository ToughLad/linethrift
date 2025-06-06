.class public final LPG/p;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LPG/p;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LPG/p;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM restoration_error_count"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM lights_draft WHERE is_auto_draft = 1"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE from RecentLineSticon where sticonName NOT IN (SELECT sticonName from RecentLineSticon ORDER BY rowid DESC LIMIT 40)"

    return-object p0

    :pswitch_2
    const-string p0, "DELETE FROM fts_message"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
