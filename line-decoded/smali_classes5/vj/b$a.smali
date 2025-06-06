.class public final synthetic Lvj/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/database/Cursor;",
        "Ldj/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/database/Cursor;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lvj/c;

    sget-object v0, Lvj/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldj/a;

    sget-object p0, Lxj/a;->i:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    sget-object p0, Lxj/a;->j:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    sget-object p0, Lxj/a;->k:LAh1/n$a;

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_2

    goto :goto_2

    :catch_0
    :cond_2
    move v4, v0

    :goto_2
    sget-object p0, Lxj/a;->l:LAh1/n$a;

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v5, v6, p1}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v7

    sget-object p0, Lxj/a;->m:LAh1/n$a;

    invoke-virtual {p0, v5, v6, p1}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide p0

    move-wide v5, v7

    move-wide v7, p0

    invoke-direct/range {v1 .. v8}, Ldj/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V

    return-object v1
.end method
