.class public final LGf/f;
.super LGf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/f$a;
    }
.end annotation


# virtual methods
.method public final c(LEf/w0;)Z
    .locals 4

    const-string v0, "chatMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGf/f$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LEf/w0;->c()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_3
    iget p1, p1, LEf/w0;->i:I

    if-lez p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LEf/w0;->d()Z

    move-result v3

    :cond_5
    :goto_1
    iput-boolean v3, p0, LGf/a;->d:Z

    return v1
.end method
