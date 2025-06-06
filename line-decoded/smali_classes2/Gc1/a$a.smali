.class public final synthetic LGc1/a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljp/naver/line/android/util/f;",
        "LEc1/b$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljp/naver/line/android/util/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGc1/d;

    iget-object v0, p0, LGc1/d;->i:Lsg1/m;

    invoke-virtual {v0, p1}, Lsg1/m;->b(Ljp/naver/line/android/util/f;)Ltg1/b;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p1, Ltg1/b;->v:LLh1/a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lrg1/b;->a(LLh1/a;)Loi1/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iget-object v4, p0, LGc1/d;->d:Ljava/lang/String;

    iget-object v5, p0, LGc1/d;->e:Lrg1/v0;

    iget-boolean p0, p0, LGc1/d;->b:Z

    invoke-virtual {v5, v2, p0, v3, v4}, Lrg1/v0;->a(Loi1/h;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v5, p0

    new-instance v6, Ljava/util/Date;

    iget-wide v2, p1, Ltg1/b;->h:J

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    if-eqz v1, :cond_4

    iget-object p0, v1, LLh1/a;->r:LLh1/b;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, p0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance p0, LLh1/b;

    invoke-direct {p0, v0}, LLh1/b;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :goto_4
    new-instance v2, LEc1/b$b;

    iget-wide v3, p1, Ltg1/b;->a:J

    invoke-direct/range {v2 .. v7}, LEc1/b$b;-><init>(JLjava/lang/String;Ljava/util/Date;LLh1/b;)V

    return-object v2
.end method
