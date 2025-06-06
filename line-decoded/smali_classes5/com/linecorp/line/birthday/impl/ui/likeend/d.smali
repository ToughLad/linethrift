.class public final Lcom/linecorp/line/birthday/impl/ui/likeend/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;

.field public final synthetic b:LO0/q0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/d;->a:Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/d;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/d;->b:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyn/b;

    const p1, -0x3dc48421

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object v7, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/d;->a:Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;

    invoke-interface {v4, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-nez p0, :cond_2

    if-ne p1, p2, :cond_3

    :cond_2
    new-instance v5, Lcom/linecorp/line/birthday/impl/ui/likeend/a;

    const-class v8, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;

    const-string v9, "loadLikeUserList"

    const/4 v6, 0x0

    const-string v10, "loadLikeUserList()V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_3
    check-cast p1, LEk1/h;

    invoke-interface {v4}, LO0/l;->k()V

    move-object v1, p1

    check-cast v1, Lxk1/a;

    const p0, -0x3dc47cfd

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-interface {v4, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    if-ne p1, p2, :cond_5

    :cond_4
    new-instance v5, Lcom/linecorp/line/birthday/impl/ui/likeend/b;

    const-class v8, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;

    const-string v9, "loadMoreLikeUserList"

    const/4 v6, 0x0

    const-string v10, "loadMoreLikeUserList()V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_5
    check-cast p1, LEk1/h;

    invoke-interface {v4}, LO0/l;->k()V

    move-object v2, p1

    check-cast v2, Lxk1/a;

    const p0, -0x3dc4749d

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-interface {v4, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    if-ne p1, p2, :cond_7

    :cond_6
    new-instance v5, Lcom/linecorp/line/birthday/impl/ui/likeend/c;

    const-class v8, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;

    const-string v9, "onConfirmErrorDialog"

    const/4 v6, 0x0

    const-string v10, "onConfirmErrorDialog()V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_7
    check-cast p1, LEk1/h;

    invoke-interface {v4}, LO0/l;->k()V

    move-object v3, p1

    check-cast v3, Lxk1/a;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lwn/d;->a(Lyn/b;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
