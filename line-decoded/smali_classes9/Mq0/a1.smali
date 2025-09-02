.class public final synthetic LMq0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LMq0/s1;

.field public final synthetic b:Lls0/e;


# direct methods
.method public synthetic constructor <init>(LMq0/s1;Lls0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/a1;->a:LMq0/s1;

    iput-object p2, p0, LMq0/a1;->b:Lls0/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    sget-object v2, LMq0/r1;->a:LMq0/r1;

    iget-object v3, v0, LMq0/a1;->a:LMq0/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LMq0/a1;->b:Lls0/e;

    invoke-static {v0, v2}, LMq0/s1;->c(Lls0/e;Lxk1/a;)LCs0/a;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v2, LEH0/a;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v3}, LEH0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LMq0/s1;->d:LOr0/b;

    invoke-interface {v3, v2}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    iget-object v2, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LCs0/a;

    iget-object v0, v0, Lls0/e;->a:Lur0/c;

    iget-object v0, v0, Lur0/c;->l:Lur0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lur0/b;->b:LCs0/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, ""

    iget-object v4, v0, LCs0/l;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object/from16 v23, v2

    goto :goto_1

    :cond_2
    move-object/from16 v23, v4

    :goto_1
    iget-object v0, v0, LCs0/l;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object/from16 v22, v2

    goto :goto_2

    :cond_3
    move-object/from16 v22, v0

    :goto_2
    const-wide/16 v19, 0x0

    const v24, 0x13ffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v3 .. v24}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v3

    :goto_3
    iget-object v0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v3
.end method
