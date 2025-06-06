.class public final synthetic Lcom/linecorp/line/birthday/impl/ui/likeend/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;

    sget v0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->T1:I

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/a;

    iget-object v1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->R0:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyn/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lyn/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "birthdayCardId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "birthdayBoardId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
