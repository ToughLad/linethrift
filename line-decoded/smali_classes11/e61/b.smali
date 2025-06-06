.class public final Le61/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le61/b$a;
    }
.end annotation


# instance fields
.field public final a:Li61/a;


# direct methods
.method public constructor <init>(Li61/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le61/b;->a:Li61/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le61/g;->MEDIA_TYPE:Le61/g;

    invoke-virtual {v0}, Le61/g;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Le61/b;->a:Li61/a;

    iget-object p0, p0, Li61/a;->o:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object p1, Le61/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p0, "video"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "audio"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
