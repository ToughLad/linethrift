.class public final Lkj1/j;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, Lkj1/j;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkj1/j;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "\n        UPDATE liff_tooltip\n        SET closed_by_user = ?\n        WHERE liff_id = ?\n        "

    return-object p0

    :pswitch_0
    const-string p0, "DELETE from operation_processing_statistics_helper_marker"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
