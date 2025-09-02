.class public final synthetic LmS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# instance fields
.field public final synthetic a:LmS/f;

.field public final synthetic b:LnS/c;


# direct methods
.method public synthetic constructor <init>(LmS/f;LnS/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmS/e;->a:LmS/f;

    iput-object p2, p0, LmS/e;->b:LnS/c;

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 8

    iget-object v0, p0, LmS/e;->a:LmS/f;

    iget-object v1, v0, LmS/f;->b:LmS/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LmS/e;->b:LnS/c;

    iput-object p0, v0, LmS/f;->e:LnS/c;

    invoke-virtual {p0}, LnS/c;->a()LmS/d;

    move-result-object v2

    iput-object v2, v1, LmS/a;->b:LmS/d;

    iput-object p1, v1, LmS/a;->a:LU91/p;

    instance-of p1, p0, LnS/c$a;

    if-eqz p1, :cond_7

    sget-object p1, LnS/b;->Companion:LnS/b$a;

    check-cast p0, LnS/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LnS/b;->KEY_REQUEST_DATA_TYPE:LnS/b;

    invoke-virtual {v1}, LnS/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LnS/b;->KEY_ORIGINAL_FILE_PATH:LnS/b;

    invoke-virtual {v1}, LnS/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LnS/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LnS/b;->KEY_TARGET_FILE_PATH:LnS/b;

    invoke-virtual {v1}, LnS/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LnS/c$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LnS/b;->KEY_CUSTOM_LIMIT_POLICY:LnS/b;

    invoke-virtual {v1}, LnS/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LnS/c$a;->d:LnS/a;

    iget-object v4, v3, LnS/a;->a:LZU0/a;

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LnS/b;->KEY_DO_NOT_BUMPING_UP_TO_HIGH_PROFILE:LnS/b;

    invoke-virtual {v1}, LnS/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v3, LnS/a;->b:Z

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LnS/b;->KEY_IS_VIDEO_ITEM_MUTE:LnS/b;

    invoke-virtual {v1}, LnS/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LnS/c$a;->e:LnS/e;

    if-eqz v3, :cond_1

    iget-boolean v2, v3, LnS/e;->c:Z

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LnS/b;->KEY_TRIMMING_START_TIME_US:LnS/b;

    invoke-virtual {v1}, LnS/b;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    iget-wide v6, v3, LnS/e;->a:J

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, LnS/b;->KEY_TRIMMING_END_TIME_US:LnS/b;

    invoke-virtual {v1}, LnS/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3

    iget-wide v4, v3, LnS/e;->b:J

    :cond_3
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, LnS/b;->KEY_YUKI_FILTER_RAW_DATA:LnS/b;

    invoke-virtual {v1}, LnS/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v4, v3, LnS/e;->d:Lob1/f;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LnS/b;->KEY_VIDEO_TRANSFORM_DATA:LnS/b;

    invoke-virtual {v1}, LnS/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_5

    iget-object v4, v3, LnS/e;->e:Lob1/e;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LnS/b;->KEY_VIDEO_DECORATION_LIST:LnS/b;

    invoke-virtual {v1}, LnS/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_6

    iget-object v3, v3, LnS/e;->f:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, LnS/b;->KEY_PICKER_PHASE:LnS/b;

    invoke-virtual {v1}, LnS/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LnS/c$a;->g:LOD/c;

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p0, LmS/m;->MSG_REQ_START_TRANSCODING:LmS/m;

    const/16 v1, 0x16

    invoke-static {v0, p0, p1, v2, v1}, LmS/f;->b(LmS/f;LmS/m;Landroid/os/Bundle;Landroid/os/Messenger;I)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
