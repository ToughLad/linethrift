.class public final Lmt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LAr/c;)Lmt/a;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmt/a;

    invoke-virtual {p1}, LAr/c;->c()LAr/e;

    move-result-object v1

    sget-object v2, Lmt/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "getString(...)"

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    instance-of v1, p1, LAr/c$d;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, LAr/c$d;

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v1, v3, LAr/c$d;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v3, LAr/c$d;->l:Z

    if-nez v1, :cond_1

    iget-object p0, v3, LAr/c$d;->c:Ljava/lang/String;

    if-nez p0, :cond_7

    move-object p0, v2

    goto :goto_0

    :cond_1
    const v1, 0x7f153371

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const v1, 0x7f151433

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LAr/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_6

    move-object p0, v3

    goto :goto_0

    :cond_6
    const v1, 0x7f150bc2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_0
    instance-of v1, p1, LAr/c$d;

    invoke-virtual {p1}, LAr/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lmt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
