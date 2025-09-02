.class public final LxT0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT0/n$a;
    }
.end annotation


# direct methods
.method public static final a(LxT0/m;LxT0/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clovaeyesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LxT0/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LxT0/m;->f:[LEk1/m;

    aget-object p1, p1, v0

    iget-object v0, p0, LxT0/m;->c:LT80/h;

    invoke-virtual {v0, p1, p0, p2}, LT80/h;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LxT0/m;->f:[LEk1/m;

    aget-object p1, p1, v0

    iget-object v0, p0, LxT0/m;->b:LT80/h;

    invoke-virtual {v0, p1, p0, p2}, LT80/h;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
