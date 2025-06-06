.class public final Lo11/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo11/k$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lr21/s;->a:Landroid/util/SparseArray;

    const-string v0, "getString(...)"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p0, v1}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;LW01/c;)Li31/a;
    .locals 1

    sget-object v0, Lo11/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Li31/a$b;

    invoke-direct {p1, p0}, Li31/a$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Li31/a$a;

    invoke-direct {p1, p0}, Li31/a$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Li31/b;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LE11/o;->a:Ln11/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, LZ71/a;

    const-string v2, "context"

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    move-object v1, v0

    check-cast v1, LZ71/a;

    iget-object v1, v1, LZ71/a;->c:Li31/a;

    invoke-virtual {v1}, Li31/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    check-cast v0, LZ71/a;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectInfo"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance p1, LV71/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    const p1, 0x7f153c6c

    const-string p2, "getString(...)"

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p0, v0}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    return-void

    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li31/b;->R0()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lk21/c;->CAMERA:Lk21/c;

    sget-object v0, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {v0, p0, p2}, Lk21/f$a;->d(Landroid/content/Context;Lk21/c;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;->X:I

    new-instance v0, Lj31/a;

    invoke-direct {v0, p1}, Lj31/a;-><init>(Li31/b;)V

    invoke-static {p0, p2, v0}, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity$a;->b(Landroid/content/Context;Lk21/c;Ll21/b;)V

    return-void

    :cond_4
    invoke-static {p0, p1}, Le31/b;->a(Landroid/content/Context;Li31/b;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;LW01/c;LW01/e;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LY21/k;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    const p1, 0x7f150866

    const-string p2, "getString(...)"

    invoke-static {p0, p1, p2, p0, v1}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    return-void

    :cond_0
    new-instance v0, Li31/b$a;

    invoke-static {p1, p2}, Lo11/k;->b(Ljava/lang/String;LW01/c;)Li31/a;

    move-result-object p2

    sget-object v2, LK31/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    const-string p3, "call_layer"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string p3, "plus_menu"

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, p3}, Li31/b$a;-><init>(Li31/a;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-static {p0, v0, p1}, Lo11/k;->c(Landroid/content/Context;Li31/b;Ljava/lang/String;)V

    return-void
.end method
