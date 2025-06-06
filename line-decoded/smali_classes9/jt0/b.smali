.class public final synthetic Ljt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljt0/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljt0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ljt0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ljt0/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ljt0/b;->d:Ljt0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LKt0/g;

    const-string v2, "eventCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAt0/a;->w:LAt0/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v0, Ljt0/b;->a:Ljava/lang/String;

    iget-object v5, v0, Ljt0/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, Ljt0/b;->c:Ljava/lang/String;

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x3ffff4

    invoke-static/range {v3 .. v24}, LAt0/a;->a(LAt0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LAt0/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LAt0/a;

    move-result-object v2

    new-instance v3, LAs0/t;

    new-instance v6, Lys0/c$b;

    invoke-direct {v6, v4, v5}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, LAs0/t;-><init>(Lys0/c$b;LJs0/d;)V

    invoke-virtual {v1, v3}, LKt0/g;->a(LAs0/n;)V

    iget-object v0, v0, Ljt0/b;->d:Ljt0/d;

    iget-object v0, v0, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {v0, v2}, Lrt0/b;->b(LAt0/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
