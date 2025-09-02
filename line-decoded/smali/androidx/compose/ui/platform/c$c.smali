.class public final Landroidx/compose/ui/platform/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static final a(LI2/i;LG1/r;)V
    .locals 3

    invoke-static {p1}, LA1/G;->a(LG1/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LG1/k;->w:LG1/C;

    iget-object p1, p1, LG1/r;->d:LG1/l;

    invoke-static {p1, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_0

    new-instance v1, LI2/i$a;

    const v2, 0x1020046

    iget-object v0, v0, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, LI2/i;->b(LI2/i$a;)V

    :cond_0
    sget-object v0, LG1/k;->y:LG1/C;

    invoke-static {p1, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_1

    new-instance v1, LI2/i$a;

    const v2, 0x1020047

    iget-object v0, v0, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, LI2/i;->b(LI2/i$a;)V

    :cond_1
    sget-object v0, LG1/k;->x:LG1/C;

    invoke-static {p1, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    if-eqz v0, :cond_2

    new-instance v1, LI2/i$a;

    const v2, 0x1020048

    iget-object v0, v0, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, LI2/i;->b(LI2/i$a;)V

    :cond_2
    sget-object v0, LG1/k;->z:LG1/C;

    invoke-static {p1, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/a;

    if-eqz p1, :cond_3

    new-instance v0, LI2/i$a;

    const v1, 0x1020049

    iget-object p1, p1, LG1/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LI2/i;->b(LI2/i$a;)V

    :cond_3
    return-void
.end method
