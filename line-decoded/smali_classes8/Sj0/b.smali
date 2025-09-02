.class public final LSj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSj0/b$a;,
        LSj0/b$b;,
        LSj0/b$c;
    }
.end annotation


# static fields
.field public static final a:LSi1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSi1/b;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    const-class v3, Loi1/g;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [LEk1/d;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-direct {v0, v3}, LSi1/b;-><init>([LEk1/d;)V

    sput-object v0, LSj0/b;->a:LSi1/b;

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LSj0/b$a;

    sget-object v3, LSj0/b$b;->BOOLEAN:LSj0/b$b;

    const-string v4, "fromScheme"

    invoke-direct {v2, v4, v3}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    new-instance v4, LSj0/b$a;

    const-string v5, "shareOnlyChat"

    invoke-direct {v4, v5, v3}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    move-object v5, v4

    new-instance v4, LSj0/b$a;

    const-string v6, "EXTRA_SHOW_BUDDIES"

    invoke-direct {v4, v6, v3}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    move-object v6, v5

    new-instance v5, LSj0/b$a;

    const-string v7, "isOriginalImage"

    invoke-direct {v5, v7, v3}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    move-object v3, v6

    new-instance v6, LSj0/b$a;

    const-string v7, "EXTRA_LIMIT"

    sget-object v8, LSj0/b$b;->INT:LSj0/b$b;

    invoke-direct {v6, v7, v8}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    new-instance v7, LSj0/b$a;

    const-string v8, "voice_duration"

    sget-object v9, LSj0/b$b;->LONG:LSj0/b$b;

    invoke-direct {v7, v8, v9}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    new-instance v8, LSj0/b$a;

    const-string v9, "localMessageIds"

    sget-object v10, LSj0/b$b;->LONG_ARRAY:LSj0/b$b;

    invoke-direct {v8, v9, v10}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    new-instance v9, LSj0/b$a;

    sget-object v10, LSj0/b$b;->STRING:LSj0/b$b;

    const-string v11, "android.intent.extra.TEXT"

    invoke-direct {v9, v11, v10}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    new-instance v11, LSj0/b$a;

    const-string v12, "EXTRA_TITLE"

    invoke-direct {v11, v12, v10}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    move-object v12, v11

    new-instance v11, LSj0/b$a;

    const-string v13, "EXTRA_CALLBACK_ID"

    invoke-direct {v11, v13, v10}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    move-object v13, v12

    new-instance v12, LSj0/b$a;

    const-string v14, "channelId"

    invoke-direct {v12, v14, v10}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    move-object v14, v13

    new-instance v13, LSj0/b$a;

    const-string v15, "profile"

    invoke-direct {v13, v15, v10}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    move-object v15, v14

    new-instance v14, LSj0/b$a;

    move-object/from16 v16, v2

    const-string v2, "official_account"

    invoke-direct {v14, v2, v10}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    move-object v2, v15

    new-instance v15, LSj0/b$a;

    move-object/from16 v17, v2

    const-string v2, "jp.naver.line.android.activity.selectchat.postId"

    invoke-direct {v15, v2, v10}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    new-instance v2, LSj0/b$a;

    move-object/from16 v18, v3

    const-string v3, "jp.naver.line.android.activity.selectchat.userMid"

    invoke-direct {v2, v3, v10}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    new-instance v3, LSj0/b$a;

    move-object/from16 v19, v2

    const-string v2, "sourceChatId"

    invoke-direct {v3, v2, v10}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    new-instance v2, LSj0/b$a;

    const-string v10, "EXTRA_TARGETS"

    move-object/from16 v20, v3

    sget-object v3, LSj0/b$b;->STRING_ARRAY:LSj0/b$b;

    invoke-direct {v2, v10, v3}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    new-instance v3, LSj0/b$a;

    sget-object v10, LSj0/b$b;->Companion:LSj0/b$b$a;

    move-object/from16 v21, v2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LSj0/b$b;->PARCELABLE_ARRAY_LIST:LSj0/b$b;

    goto :goto_0

    :cond_0
    sget-object v2, LSj0/b$b;->PARCELABLE:LSj0/b$b;

    :goto_0
    const-string v10, "android.intent.extra.STREAM"

    invoke-direct {v3, v10, v2}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    new-instance v2, LSj0/b$a;

    const-string v10, "location"

    move-object/from16 v22, v3

    sget-object v3, LSj0/b$b;->PARCELABLE:LSj0/b$b;

    invoke-direct {v2, v10, v3}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    new-instance v3, LSj0/b$a;

    const-string v10, "keepContents"

    move-object/from16 v23, v2

    sget-object v2, LSj0/b$b;->PARCELABLE_ARRAY:LSj0/b$b;

    invoke-direct {v3, v10, v2}, LSj0/b$a;-><init>(Ljava/lang/String;LSj0/b$b;)V

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v10, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    filled-new-array/range {v2 .. v21}, [LSj0/b$a;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/16 v5, 0x14

    if-ge v4, v5, :cond_e

    aget-object v5, v2, v4

    iget-object v6, v5, LSj0/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-object v6, LSj0/b$c;->$EnumSwitchMapping$0:[I

    iget-object v7, v5, LSj0/b$a;->b:LSj0/b$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    iget-object v5, v5, LSj0/b$a;->a:Ljava/lang/String;

    sget-object v7, LSj0/b;->a:LSi1/b;

    const/16 v8, 0x21

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v8, :cond_2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-static {v0, v5}, LSj0/a;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, LSi1/b;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :pswitch_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v8, :cond_7

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    goto :goto_5

    :cond_7
    invoke-static {v0, v5}, LQJ0/b;->d(Landroid/content/Intent;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/os/Parcelable;

    :goto_5
    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    array-length v8, v6

    move v9, v3

    :goto_6
    if-ge v9, v8, :cond_a

    aget-object v10, v6, v9

    invoke-virtual {v7, v10}, LSi1/b;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :pswitch_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v8, :cond_b

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    goto :goto_8

    :cond_b
    invoke-static {v0, v5}, LQJ0/a;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    :goto_8
    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7, v6}, LSi1/b;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_d
    :goto_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :pswitch_3
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_a

    :pswitch_4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto :goto_a

    :pswitch_5
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_a

    :pswitch_6
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_a

    :pswitch_7
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_a

    :pswitch_8
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
