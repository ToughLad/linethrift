.class public final Li41/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Li41/q;
    .locals 3

    sget-object v0, Lt21/a;->b:Lv11/c;

    invoke-interface {v0}, Lv11/c;->l()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Li41/q;->DEFAULT:Li41/q;

    return-object v0

    :cond_0
    sget-object v0, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/c;

    invoke-interface {v1}, Ld11/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Li41/q;->MUSIC:Li41/q;

    return-object v0

    :cond_1
    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/c;

    invoke-interface {v1}, Ld11/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Li41/q$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li41/q;->FRIEND_MELODY:Li41/q;

    return-object v0

    :cond_2
    sget-object v0, Li41/q;->EMBEDDED:Li41/q;

    return-object v0

    :cond_3
    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/c;

    invoke-interface {v0}, Ld11/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li41/q$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Li41/q;->MELODY:Li41/q;

    return-object v0

    :cond_4
    sget-object v0, Li41/q;->EMBEDDED:Li41/q;

    return-object v0

    :cond_5
    sget-object v0, Li41/q;->DEFAULT:Li41/q;

    return-object v0

    :cond_6
    sget-object v0, Li41/q;->EMBEDDED:Li41/q;

    return-object v0

    :cond_7
    sget-object v0, Li41/q;->DEFAULT:Li41/q;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lt21/a;->b:Lv11/c;

    invoke-interface {v0}, Lv11/c;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lv11/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lv11/c;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
