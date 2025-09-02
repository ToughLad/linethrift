.class public final LQ9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LJ8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LJ8/d;

    const-string v1, "tapandpay"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, LJ8/d;

    const-string v4, "tapandpay_account_linking"

    invoke-direct {v1, v4, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-wide v3, v2

    new-instance v2, LJ8/d;

    const-string v5, "tapandpay_block_payment_cards"

    invoke-direct {v2, v5, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-wide v4, v3

    new-instance v3, LJ8/d;

    const-string v6, "tapandpay_get_all_cards_for_account"

    invoke-direct {v3, v6, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-wide v5, v4

    new-instance v4, LJ8/d;

    const-string v7, "tapandpay_global_actions"

    invoke-direct {v4, v7, v5, v6}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-wide v6, v5

    new-instance v5, LJ8/d;

    const-string v8, "tapandpay_issuer_api"

    invoke-direct {v5, v8, v6, v7}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-wide v7, v6

    new-instance v6, LJ8/d;

    const-string v9, "tapandpay_secureelement"

    invoke-direct {v6, v9, v7, v8}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-wide v8, v7

    new-instance v7, LJ8/d;

    const-string v10, "tapandpay_sync_device_info"

    invoke-direct {v7, v10, v8, v9}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-wide v9, v8

    new-instance v8, LJ8/d;

    const-string v11, "tapandpay_tokenize_account"

    invoke-direct {v8, v11, v9, v10}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-wide v10, v9

    new-instance v9, LJ8/d;

    const-string v12, "tapandpay_tokenize_cache"

    invoke-direct {v9, v12, v10, v11}, LJ8/d;-><init>(Ljava/lang/String;J)V

    filled-new-array/range {v0 .. v9}, [LJ8/d;

    move-result-object v0

    sput-object v0, LQ9/c;->a:[LJ8/d;

    return-void
.end method
