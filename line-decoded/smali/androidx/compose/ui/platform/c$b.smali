.class public final Landroidx/compose/ui/platform/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(LI2/i;LG1/r;)V
    .locals 2

    invoke-static {p1}, LA1/G;->a(LG1/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LG1/k;->g:LG1/C;

    iget-object p1, p1, LG1/r;->d:LG1/l;

    invoke-static {p1, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/a;

    if-eqz p1, :cond_0

    new-instance v0, LI2/i$a;

    const v1, 0x102003d

    iget-object p1, p1, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LI2/i;->b(LI2/i$a;)V

    :cond_0
    return-void
.end method
