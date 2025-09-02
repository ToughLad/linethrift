.class public final Lxt0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;)Lxt0/f;
    .locals 14

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxt0/f;

    const-string v0, "sm_square_group_member_mid"

    invoke-static {p0, v0}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sm_square_group_mid"

    invoke-static {p0, v0}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sm_display_name"

    invoke-static {p0, v0}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sm_profile_image_obs_hash"

    invoke-static {p0, v0}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lxt0/i;->Companion:Lxt0/i$a;

    sget-object v6, Lxt0/i;->INVALID:Lxt0/i;

    invoke-virtual {v6}, Lxt0/i;->a()I

    move-result v6

    const-string v7, "sm_member_role"

    invoke-static {p0, v7, v6}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxt0/i$a;->a(I)Lxt0/i;

    move-result-object v6

    const-string v0, "sm_receive_join_request_noti"

    invoke-static {p0, v0}, Le91/U;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    sget-object v0, Lxt0/h;->Companion:Lxt0/h$a;

    const-string v8, "sr_relation_state"

    const/4 v9, 0x0

    invoke-static {p0, v8, v9}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxt0/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt0/h;

    if-nez v0, :cond_0

    sget-object v0, Lxt0/h;->NONE:Lxt0/h;

    :cond_0
    move-object v8, v0

    sget-object v0, Lxt0/j;->Companion:Lxt0/j$a;

    const-string v10, "sm_membership_state"

    invoke-static {p0, v10, v9}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lxt0/j$a;->a(I)Lxt0/j;

    move-result-object v9

    const-string v0, "sm_favorite_timestamp"

    invoke-static {p0, v0}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "sm_revision"

    invoke-static {p0, v0}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lxt0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxt0/i;ZLxt0/h;Lxt0/j;JJ)V

    return-object v1
.end method
