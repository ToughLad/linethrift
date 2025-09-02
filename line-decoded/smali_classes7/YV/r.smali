.class public final synthetic LYV/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LYV/r;->a:I

    iput-object p2, p0, LYV/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LYV/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LYV/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYV/r;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iget-object v0, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->V3:LIZ/a;

    iget-object p0, p0, LYV/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, LIZ/a;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LYV/r;->b:Ljava/lang/Object;

    check-cast v0, LYV/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYV/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1/c;

    invoke-static {v1}, LYV/f;->c(Lnb1/c;)LYV/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LYV/u;->t(LYV/f;)Z

    invoke-virtual {v0, v1}, LYV/u;->R(LYV/f;)V

    goto :goto_0

    :cond_0
    new-instance p0, LCV0/g;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, LCV0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LYV/u;->T(LYV/u$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
