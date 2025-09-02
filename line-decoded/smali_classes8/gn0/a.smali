.class public final synthetic Lgn0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljp/naver/line/android/util/f;",
        "LUm0/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljp/naver/line/android/util/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lgn0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUm0/b$a;

    sget-object p0, Lin0/a;->i:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, "columnName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, p0, v2, v3}, Lr1/c;->k(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v4

    sget-object p0, Lin0/a;->j:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lin0/a;->k:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lin0/a;->l:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lin0/a;->m:LAh1/n$a;

    iget-object v8, v8, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8, v2, v3}, Lr1/c;->k(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v8, Lin0/a;->n:LAh1/n$a;

    iget-object v8, v8, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lr1/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Lln0/s;->Companion:Lln0/s$a;

    sget-object v10, Lin0/a;->o:LAh1/n$a;

    iget-object v10, v10, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v10, v1}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lln0/s$a;->a(I)Lln0/s;

    move-result-object v9

    move-wide v11, v2

    move-object v3, p0

    move-wide v1, v4

    move-object v4, v6

    move-object v5, v7

    move-wide v6, v11

    invoke-direct/range {v0 .. v9}, LUm0/b$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLln0/s;)V

    return-object v0
.end method
