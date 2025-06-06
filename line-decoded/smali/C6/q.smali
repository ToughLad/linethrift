.class public final synthetic LC6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LC6/q;->a:I

    iput-object p1, p0, LC6/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LC6/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LC6/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LC6/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC6/q;->b:Ljava/lang/Object;

    check-cast v0, LMq0/H1;

    new-instance v1, LDH/n;

    iget-object v2, p0, LC6/q;->d:Ljava/lang/Object;

    check-cast v2, Lxk1/a;

    iget-object p0, p0, LC6/q;->c:Ljava/lang/Object;

    check-cast p0, Lls0/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LDH/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LMq0/H1;->h:LOr0/b;

    invoke-interface {v0, v1}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LC6/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC6/q;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LC6/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-static {v1, p0, v0}, LC6/t;->f(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
