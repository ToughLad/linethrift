.class public final Lxt0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/a;
    .locals 0

    invoke-static {p0, p1}, Le91/U;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lwt0/a;->Companion:Lwt0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwt0/a$a;->a(I)Lwt0/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/b;
    .locals 0

    invoke-static {p0, p1}, Le91/U;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lwt0/b;->Companion:Lwt0/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwt0/b$a;->a(I)Lwt0/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/database/Cursor;)Lxt0/d;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lxt0/d;

    const-string v2, "sf_square_group_mid"

    invoke-static {v0, v2}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sf_control_state_creating_square_chat"

    invoke-static {v0, v3}, Lxt0/d$a;->b(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/b;

    move-result-object v3

    const-string v4, "sf_boolean_state_creating_square_chat"

    invoke-static {v0, v4}, Lxt0/d$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/a;

    move-result-object v4

    const-string v5, "sf_control_state_readonly_default_chat"

    invoke-static {v0, v5}, Lxt0/d$a;->b(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/b;

    move-result-object v5

    const-string v6, "sf_boolean_state_readonly_default_chat"

    invoke-static {v0, v6}, Lxt0/d$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/a;

    move-result-object v6

    const-string v7, "sf_control_state_showing_ad"

    invoke-static {v0, v7}, Lxt0/d$a;->b(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/b;

    move-result-object v7

    const-string v8, "sf_boolean_state_showing_ad"

    invoke-static {v0, v8}, Lxt0/d$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/a;

    move-result-object v8

    const-string v9, "sf_control_state_creating_live_talk"

    invoke-static {v0, v9}, Lxt0/d$a;->b(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/b;

    move-result-object v9

    const-string v10, "sf_boolean_state_creating_live_talk"

    invoke-static {v0, v10}, Lxt0/d$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/a;

    move-result-object v10

    const-string v11, "sf_control_state_summarizing_messages"

    invoke-static {v0, v11}, Lxt0/d$a;->b(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/b;

    move-result-object v11

    const-string v12, "sf_boolean_state_summarizing_messages"

    invoke-static {v0, v12}, Lxt0/d$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/a;

    move-result-object v12

    const-string v13, "sf_control_state_creating_square_thread"

    invoke-static {v0, v13}, Lxt0/d$a;->b(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/b;

    move-result-object v13

    const-string v14, "sf_boolean_state_creating_square_thread"

    invoke-static {v0, v14}, Lxt0/d$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lwt0/a;

    move-result-object v14

    const-string v15, "sf_revision"

    invoke-static {v0, v15}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v15

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v15

    invoke-direct/range {v0 .. v15}, Lxt0/d;-><init>(Ljava/lang/String;Lwt0/b;Lwt0/a;Lwt0/b;Lwt0/a;Lwt0/b;Lwt0/a;Lwt0/b;Lwt0/a;Lwt0/b;Lwt0/a;Lwt0/b;Lwt0/a;J)V

    return-object v0
.end method
