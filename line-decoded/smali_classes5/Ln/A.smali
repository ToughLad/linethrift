.class public final LLn/A;
.super Lf5/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LLn/A;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LLn/A;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "\n        DELETE FROM http_call_log_summary\n        WHERE id NOT IN (\n            SELECT id FROM http_call_log_summary\n            ORDER BY id DESC\n            LIMIT ?\n        )\n        "

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM sent_event WHERE timestamp < ?"

    return-object p0

    :pswitch_1
    const-string p0, "\n            DELETE FROM browser_history_page_event\n            WHERE visited_timestamp_millis < ?\n        "

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
