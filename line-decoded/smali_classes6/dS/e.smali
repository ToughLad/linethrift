.class public LdS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdS/e$a;
    }
.end annotation


# virtual methods
.method public final a(LlT/p;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdS/e$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LlT/p;->a:LlT/p$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LdS/e;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, LdS/e;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
