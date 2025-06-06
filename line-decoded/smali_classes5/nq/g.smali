.class public final Lnq/g;
.super Lnq/c;
.source "SourceFile"


# instance fields
.field public final f:Loq/c$b;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loq/c$b;Ldq/a$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lnq/c;-><init>(Landroid/content/Context;Ldq/a$b;)V

    iput-object p2, p0, Lnq/g;->f:Loq/c$b;

    new-instance p2, LYu0/W;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LYu0/W;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lnq/g;->g:Lkotlin/Lazy;

    new-instance p2, LBb1/l;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lnq/g;->h:Lkotlin/Lazy;

    new-instance p2, LBb1/m;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lnq/g;->i:Lkotlin/Lazy;

    new-instance p2, LAK0/N;

    const/16 p3, 0x1a

    invoke-direct {p2, p1, p3}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnq/g;->j:Lkotlin/Lazy;

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

    iget-object p0, p0, Lnq/g;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnq/e;

    sget-object v0, Loq/b;->FILE:Loq/b;

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

    iget-object v0, p0, Lnq/g;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnq/j;

    iget-object p0, p0, Lnq/g;->f:Loq/c$b;

    iget-object v2, p0, Loq/c;->a:LzZ/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v10}, Lnq/j;->a(LzZ/b;LGi1/a;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/Long;Z)Loq/e$b;

    move-result-object p0

    return-object p0
.end method

.method public final f(LDi1/c;Z)Ljava/util/Map;
    .locals 0
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

    const-string p0, "contentUploadTalkMetaHeaderCreator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    sget-object p1, Ltg1/f;->NONE:Ltg1/f;

    invoke-static {p2, p0, p1}, LDi1/c;->a(ZLDi1/i;Ltg1/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/io/File;Ljava/io/File;Ljava/util/Map;Lpq/a;Lnq/c;)Loq/e$b$a;
    .locals 7

    const-string v0, "mainFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadProgressUpdatable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnq/g;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnq/f;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string p0, "getName(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lnq/f;->b(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lpq/a;Lnq/c;)Loq/e$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;Lpq/a;Lnq/c;)Loq/e$b;
    .locals 17

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

    iget-object v1, v0, Lnq/g;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq/l;

    new-instance v5, LAZ/e;

    iget-object v0, v0, Lnq/g;->f:Loq/c$b;

    iget-object v9, v0, Loq/c$b;->b:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v10, v0, Loq/c;->a:LzZ/b;

    const/4 v11, 0x0

    const/16 v16, 0x1ce7

    invoke-direct/range {v5 .. v16}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    const/4 v9, 0x0

    move-object/from16 v7, p7

    move-object v6, v2

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v5, p2

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Lnq/l;->a(LAZ/e;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lnq/c;Lpq/a;Z)Loq/e$b;

    move-result-object v0

    return-object v0
.end method
