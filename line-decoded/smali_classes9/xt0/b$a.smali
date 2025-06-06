.class public final Lxt0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Lxt0/i;
    .locals 2

    sget-object v0, Lxt0/i;->Companion:Lxt0/i$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxt0/i$a;->a(I)Lxt0/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/database/Cursor;)Lxt0/b;
    .locals 15

    new-instance v0, Lxt0/b;

    const-string v1, "sa_square_group_mid"

    invoke-static {p0, v1}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sa_update_square_group_profile"

    invoke-static {p0, v2}, Lxt0/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lxt0/i;

    move-result-object v2

    const-string v3, "sa_invite_member"

    invoke-static {p0, v3}, Lxt0/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lxt0/i;

    move-result-object v3

    const-string v4, "sa_approve_join_request"

    invoke-static {p0, v4}, Lxt0/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lxt0/i;

    move-result-object v4

    const-string v5, "sa_create_post"

    invoke-static {p0, v5}, Lxt0/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lxt0/i;

    move-result-object v5

    const-string v6, "sa_create_open_schat"

    invoke-static {p0, v6}, Lxt0/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lxt0/i;

    move-result-object v6

    const-string v7, "sa_delete_schat"

    invoke-static {p0, v7}, Lxt0/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lxt0/i;

    move-result-object v7

    const-string v8, "sa_remove_member"

    invoke-static {p0, v8}, Lxt0/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lxt0/i;

    move-result-object v8

    const-string v9, "sa_create_schat_announcement"

    invoke-static {p0, v9}, Lxt0/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lxt0/i;

    move-result-object v9

    const-string v10, "sa_update_max_chat_member_count"

    invoke-static {p0, v10}, Lxt0/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lxt0/i;

    move-result-object v10

    const-string v11, "sa_use_readonly_default_chat"

    invoke-static {p0, v11}, Lxt0/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lxt0/i;

    move-result-object v11

    const-string v12, "sa_send_all_mention"

    invoke-static {p0, v12}, Lxt0/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lxt0/i;

    move-result-object v12

    const-string v13, "sa_revision"

    invoke-static {p0, v13}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v0 .. v14}, Lxt0/b;-><init>(Ljava/lang/String;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;J)V

    return-object v0
.end method
