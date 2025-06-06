.class public final synthetic LC6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LQ5/p;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC6/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LC6/m;->d:Ljava/io/Serializable;

    iput-object p3, p0, LC6/m;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC6/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LC6/m;->b:Ljava/lang/String;

    iput-object p3, p0, LC6/m;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC6/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    check-cast v0, LQ5/p;

    iget-object v0, v0, LQ5/p;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()LZ5/M;

    move-result-object v1

    iget-object v2, p0, LC6/m;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LZ5/M;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, LC6/m;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object p0

    invoke-interface {p0, v2}, LZ5/v;->u(Ljava/lang/String;)LZ5/u;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LC6/m;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC6/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LC6/m;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LC6/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
