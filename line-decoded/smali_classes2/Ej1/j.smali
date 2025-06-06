.class public final LEj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    sget-object p0, Lhk1/w8;->PRIVACY_ALLOW_FOLLOW:Lhk1/w8;

    sget-object v0, Lhk1/w8;->PRIVACY_SHOW_FOLLOW_LIST:Lhk1/w8;

    filled-new-array {p0, v0}, [Lhk1/w8;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTg0/h;

    new-instance v0, LEj1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LEj1/j$a;-><init>(LTg0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->MEDIA_PICKER_EDIT_STICKER_TAB:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object p1, LRS/k;->GALLERY_STICKER:LRS/k;

    invoke-virtual {p1}, LRS/k;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->m(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->MEDIA_PICKER_EDIT_STICKER_GALLERY_STICKER_PACKAGE_INDEX:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->m(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    return-void
.end method
