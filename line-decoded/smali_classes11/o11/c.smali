.class public final Lo11/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo11/c$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ln11/h;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0, p1}, Lo11/c;->b(Landroid/content/Context;Ln11/b;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object p1, Lc21/a;->WATCH_TOGETHER:Lc21/a;

    invoke-virtual {p1}, Lc21/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lf51/p;

    sget-object v0, Lp11/a;->GROUPCALL:Lp11/a;

    invoke-direct {p1, p2, v0}, Lf51/p;-><init>(Ljava/lang/String;Lp11/a;)V

    const-string p2, "key_watchtogether_action"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ln11/b;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance v0, LQ51/l;

    invoke-direct {v0, p1}, LQ51/l;-><init>(Ln11/b;)V

    invoke-static {p0, v0}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    return-object p0
.end method
