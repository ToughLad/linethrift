.class public final synthetic Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    sget-object v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->T1:[LLv0/h;

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
