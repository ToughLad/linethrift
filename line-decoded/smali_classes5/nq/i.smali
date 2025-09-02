.class public final Lnq/i;
.super Lnq/c;
.source "SourceFile"


# instance fields
.field public final f:Loq/c$c;

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:LDi1/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Loq/c$c;Ldq/a$b;)V
    .locals 2

    .line 1
    new-instance v0, LCe/C;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LCe/C;-><init>(I)V

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obsFlow"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3}, Lnq/c;-><init>(Landroid/content/Context;Ldq/a$b;)V

    .line 4
    iput-object p2, p0, Lnq/i;->f:Loq/c$c;

    .line 5
    iput-object v0, p0, Lnq/i;->g:Lxk1/a;

    .line 6
    new-instance p2, LD50/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LD50/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lnq/i;->h:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lnq/h;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lnq/h;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lnq/i;->i:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lmi0/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lmi0/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lnq/i;->j:Lkotlin/Lazy;

    .line 9
    new-instance p2, LDH/b;

    const/16 p3, 0x19

    invoke-direct {p2, p1, p3}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnq/i;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LGi1/b;LGi1/a;)Loq/e$b$a;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsEncryptedContentMessageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsCopyInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnq/i;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnq/e;

    sget-object v0, Loq/b;->IMAGE:Loq/b;

    invoke-virtual {p0, p3, p2, p1, v0}, Lnq/e;->a(LGi1/a;LGi1/b;Ljava/lang/String;Loq/b;)Loq/e$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(LGi1/a;Ljava/lang/String;JLjava/util/Map;)Loq/e$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi1/a;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Loq/e$b;"
        }
    .end annotation

    const-string v0, "obsCopyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaderMap"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnq/i;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnq/j;

    iget-object v0, p0, Lnq/i;->f:Loq/c$c;

    iget-object v2, v0, Loq/c;->a:LzZ/b;

    iget-object p0, p0, Lnq/i;->l:LDi1/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v10, v0, Loq/c$c;->c:Z

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v10}, Lnq/j;->a(LzZ/b;LGi1/a;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/Long;Z)Loq/e$b;

    move-result-object p0

    return-object p0
.end method

.method public final f(LDi1/c;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDi1/c;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "contentUploadTalkMetaHeaderCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnq/i;->l:LDi1/i;

    iget-object p0, p0, Lnq/i;->f:Loq/c$c;

    iget-object p0, p0, Loq/c$c;->e:Ltg1/f;

    invoke-static {p2, p1, p0}, LDi1/c;->a(ZLDi1/i;Ltg1/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/io/File;Ljava/io/File;Ljava/util/Map;Lpq/a;Lnq/c;)Loq/e$b$a;
    .locals 8

    const-string v0, "mainFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadProgressUpdatable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnq/i;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnq/f;

    iget-object p0, p0, Lnq/i;->f:Loq/c$c;

    iget-object v4, p0, Loq/c$c;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lnq/f;->b(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lpq/a;Lnq/c;)Loq/e$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;Lpq/a;Lnq/c;)Loq/e$b;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "uploadableFile"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatId"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalHeaderMap"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadProgressUpdatable"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lnq/i;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq/l;

    new-instance v5, LAZ/e;

    iget-object v6, v0, Lnq/i;->f:Loq/c$c;

    iget-object v9, v6, Loq/c$c;->b:Ljava/lang/String;

    iget-object v7, v0, Lnq/i;->g:Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Integer;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-boolean v7, v6, Loq/c$c;->d:Z

    if-eqz v7, :cond_0

    const-string v7, "original"

    :goto_0
    move-object v15, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object v10, v7

    iget-object v6, v6, Loq/c;->a:LzZ/b;

    const/16 v16, 0x467

    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v6, v17

    invoke-direct/range {v5 .. v16}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, v0, Lnq/i;->l:LDi1/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move-object/from16 v7, p7

    move v9, v0

    move-object v6, v2

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v5, p2

    move-object v2, v1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v2 .. v9}, Lnq/l;->a(LAZ/e;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lnq/c;Lpq/a;Z)Loq/e$b;

    move-result-object v0

    return-object v0
.end method
