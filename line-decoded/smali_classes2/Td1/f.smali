.class public final LTd1/f;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/FilterQueryProvider;


# instance fields
.field public final a:LTd1/a;

.field public b:LTd1/b;

.field public final c:Lmi1/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;Lmi1/a;LTd1/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object p2, p0, LTd1/f;->c:Lmi1/a;

    iput-object p3, p0, LTd1/f;->b:LTd1/b;

    new-instance p2, LTd1/a;

    invoke-direct {p2, p1}, LTd1/a;-><init>(Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;)V

    iput-object p2, p0, LTd1/f;->a:LTd1/a;

    invoke-virtual {p0, p0}, Landroid/widget/CursorAdapter;->setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)Z
    .locals 3

    const-string v0, "contact_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, LTd1/f;->b:LTd1/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LTd1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LTd1/f;->b:LTd1/b;

    iget-object p0, p0, LTd1/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    iget-object p2, p0, LTd1/f;->c:Lmi1/a;

    sget-object v0, Lmi1/a;->PHONE:Lmi1/a;

    iget-object v1, p0, LTd1/f;->a:LTd1/a;

    if-ne p2, v0, :cond_0

    check-cast p1, LTd1/h;

    invoke-virtual {p0, p3}, LTd1/f;->b(Landroid/database/Cursor;)Z

    move-result p0

    invoke-virtual {p1, p3, p0, v1}, LTd1/h;->b(Landroid/database/Cursor;ZLTd1/a;)V

    return-void

    :cond_0
    check-cast p1, LTd1/g;

    invoke-virtual {p1, p3, v1}, LTd1/g;->b(Landroid/database/Cursor;LTd1/a;)V

    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object p3, p0, LTd1/f;->c:Lmi1/a;

    sget-object v0, Lmi1/a;->PHONE:Lmi1/a;

    iget-object v1, p0, LTd1/f;->a:LTd1/a;

    if-ne p3, v0, :cond_0

    new-instance p3, LTd1/h;

    invoke-direct {p3, p1}, LTd1/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, LTd1/f;->b(Landroid/database/Cursor;)Z

    move-result p0

    invoke-virtual {p3, p2, p0, v1}, LTd1/h;->b(Landroid/database/Cursor;ZLTd1/a;)V

    return-object p3

    :cond_0
    new-instance p0, LTd1/g;

    invoke-direct {p0, p1}, LTd1/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, v1}, LTd1/g;->b(Landroid/database/Cursor;LTd1/a;)V

    return-object p0
.end method

.method public final runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 14

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    iget-object v1, p0, LTd1/f;->c:Lmi1/a;

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "display_name IS NOT NULL"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lmi1/a;->EMAIL:Lmi1/a;

    if-ne v1, v6, :cond_1

    const-string v7, " AND data1 IS NOT NULL AND data1!=\'\' AND data1 LIKE ? "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%_@__%.__%"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\t%"

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "_"

    const-string v10, "\t_"

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, " AND display_name LIKE ? escape \'\t\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lmi1/a;->PHONE:Lmi1/a;

    if-ne v1, v7, :cond_2

    const-string v7, " OR data1 LIKE ? escape \'\t\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    if-ne v1, v6, :cond_3

    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :goto_2
    const-string v0, "data1"

    const-string v2, "display_name"

    const-string v7, "contact_id"

    const-string v10, "_id"

    if-ne v1, v6, :cond_4

    filled-new-array {v10, v7, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_4
    const-string v1, "photo_id"

    filled-new-array {v10, v7, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Ljava/lang/String;

    const-string v13, "phonetic_name is null asc,phonetic_name collate localized asc,display_name collate localized asc"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    monitor-enter p0

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, LTd1/f;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_6
    iget-object v1, p0, LTd1/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v0

    :goto_6
    monitor-exit p0

    return-object v3

    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
