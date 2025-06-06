.class public final LoC0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoC0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoC0/h$a$a;
    }
.end annotation


# direct methods
.method public static a(Lnb1/c;LoC0/d;)LoC0/h;
    .locals 7

    const-string v0, "mediaItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnb1/c;->W:LcS/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LoC0/h;

    iget-object v0, v0, LcS/m;->a:LnR/y;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v6, LoC0/h$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    sget-object v0, LoC0/f;->NONE:LoC0/f;

    goto :goto_0

    :cond_1
    sget-object v0, LoC0/f;->SUB_PROFILE_COVER:LoC0/f;

    goto :goto_0

    :cond_2
    sget-object v0, LoC0/f;->PROFILE_COVER:LoC0/f;

    goto :goto_0

    :cond_3
    sget-object v0, LoC0/f;->SUB_PROFILE_MY:LoC0/f;

    goto :goto_0

    :cond_4
    sget-object v0, LoC0/f;->PROFILE_MY:LoC0/f;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    iget-object v6, p0, Lnb1/c;->W:LcS/m;

    iget-object v6, v6, LcS/m;->b:LnR/l;

    if-eqz v6, :cond_7

    sget-object v1, LoC0/h$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-ne v1, v5, :cond_6

    sget-object v1, LoC0/b;->VIDEO:LoC0/b;

    goto :goto_1

    :cond_6
    sget-object v1, LoC0/b;->NONE:LoC0/b;

    :cond_7
    :goto_1
    iget-object p0, p0, Lnb1/c;->M:Lnb1/c$b;

    const-string v6, "getSource(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LoC0/h$a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v6, p0

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_8

    sget-object p0, LoC0/c;->NONE:LoC0/c;

    goto :goto_2

    :cond_8
    sget-object p0, LoC0/c;->PICKER:LoC0/c;

    goto :goto_2

    :cond_9
    sget-object p0, LoC0/c;->CAMERA:LoC0/c;

    :goto_2
    invoke-direct {v2, v0, v1, p1, p0}, LoC0/h;-><init>(LoC0/f;LoC0/b;LoC0/d;LoC0/c;)V

    return-object v2
.end method
