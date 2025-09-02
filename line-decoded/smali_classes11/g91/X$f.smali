.class public final Lg91/X$f;
.super Le91/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Le91/H;


# virtual methods
.method public final a(Le91/d$a;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lg91/X$f;->a:Le91/H;

    invoke-static {p1}, Lg91/j;->d(Le91/d$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lg91/l;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lg91/l;->a(Le91/H;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lg91/X$f;->a:Le91/H;

    invoke-static {p1}, Lg91/j;->d(Le91/d$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lg91/l;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lg91/l;->a(Le91/H;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
