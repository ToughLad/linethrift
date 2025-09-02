.class public final synthetic Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity$a$a;->a:Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget p2, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->T3:I

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity$a$a;->a:Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;

    iget-object p0, v0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->i2:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    int-to-long v1, p1

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->T1:I

    if-eq p0, p1, :cond_0

    iput p1, v0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->T1:I

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_1
    const-string p0, "headerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "updateHeaderView(I)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity$a$a;->a:Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;

    const-class v3, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;

    const-string v4, "updateHeaderView"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
