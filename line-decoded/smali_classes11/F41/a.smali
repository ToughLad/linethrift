.class public final synthetic LF41/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF41/a;->a:I

    iput-object p3, p0, LF41/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LF41/a;->c:Ljava/io/Serializable;

    iput-object p4, p0, LF41/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LF41/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/security/Signature;

    const-string v2, "signature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lq20/Q;

    iget-object v3, v0, LF41/a;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LF41/a;->d:Ljava/lang/Object;

    check-cast v4, LEu0/d;

    iget-object v0, v0, LF41/a;->b:Ljava/lang/Object;

    check-cast v0, Lq20/S;

    invoke-direct {v2, v0, v3, v1, v4}, Lq20/Q;-><init>(Lq20/S;Ljava/lang/String;Ljava/security/Signature;LEu0/d;)V

    invoke-virtual {v0, v3, v4, v2}, Lq20/S;->i(Ljava/lang/String;LEu0/d;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    const-string v2, "$this$map"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LF41/a;->b:Ljava/lang/Object;

    check-cast v1, LF41/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LF41/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    const-string v2, "uuid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "track_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "display_order"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v4, "uri_string"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v4, "enable"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "encrypted_key"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "encrypted_key_salt"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "encrypted_key_salt_iteration"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v5, "encrypted_key_salt_length"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_8

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v5, "tone_type"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_9

    const/4 v5, 0x0

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iget-object v0, v0, LF41/a;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x1

    if-nez v5, :cond_e

    const-string v5, "track_title"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v15, "track_artist"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-gez v15, :cond_b

    const/4 v15, 0x0

    :cond_b
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v3, "verification"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v3, LI41/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-ne v1, v14, :cond_d

    move v1, v14

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v3, v2, v5, v15, v1}, LI41/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    :cond_e
    check-cast v5, LI41/c;

    new-instance v0, LI41/b;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-ne v4, v14, :cond_f

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_f
    const/4 v14, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v4 .. v14}, LI41/b;-><init>(LI41/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZ)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
