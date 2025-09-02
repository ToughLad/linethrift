.class public final synthetic LMq0/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LMq0/y2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LMq0/y2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/x2;->a:LMq0/y2;

    iput-object p2, p0, LMq0/x2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LMq0/x2;->a:LMq0/y2;

    sget-object v2, LCs0/a;->D:LCs0/a;

    const/16 v21, 0x0

    const v23, 0x1fffbffe

    iget-object v3, v0, LMq0/x2;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v23}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v0

    sget-object v2, LCs0/b;->IS_NEW_JOIN_REQUEST:LCs0/b;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, LMq0/y2;->b:LTr0/c;

    invoke-interface {v1, v0, v2}, LTr0/c;->d(LCs0/a;Ljava/util/Set;)I

    invoke-virtual {v0}, LCs0/a;->toString()Ljava/lang/String;

    return-void
.end method
