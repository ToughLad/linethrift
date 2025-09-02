.class public final synthetic LSh1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:LSh1/u;


# direct methods
.method public synthetic constructor <init>(LSh1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh1/q;->a:LSh1/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Lhk1/z4;

    iget-object p0, p0, LSh1/q;->a:LSh1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p0, LSh1/u;->a:LEh1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, p2, p1}, LEh1/a;->h(Ljava/lang/String;Lhk1/z4;Lhk1/h4;)V

    iget v3, p2, Lhk1/z4;->b:I

    invoke-virtual {p0, v1}, LSh1/u;->m(Ljava/lang/String;)LFh1/c;

    move-result-object p1

    iget p2, p1, LFh1/c;->c:I

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LFh1/c;

    iget-object v6, p1, LFh1/c;->f:LFh1/b;

    iget-wide v7, p1, LFh1/c;->g:J

    iget-boolean v2, p1, LFh1/c;->b:Z

    iget-object v4, p1, LFh1/c;->d:Ljava/util/Set;

    iget-boolean v5, p1, LFh1/c;->e:Z

    invoke-direct/range {v0 .. v8}, LFh1/c;-><init>(Ljava/lang/String;ZILjava/util/Set;ZLFh1/b;J)V

    invoke-virtual {p0, v0}, LSh1/u;->A(LFh1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
