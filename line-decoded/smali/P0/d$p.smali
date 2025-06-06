.class public final LP0/d$p;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:LP0/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP0/d$p;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$p;->c:LP0/d$p;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/b1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/c;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP0/c;

    invoke-virtual {v0}, LO0/b1;->m()LO0/d1;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, LP0/c;->c:LP0/g;

    invoke-virtual {v4}, LP0/g;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p1, LP0/c;->b:LP0/g;

    invoke-virtual {p1, p2, v3, p4}, LP0/g;->x(LO0/e;LO0/d1;LO0/w$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, LO0/d1;->e(Z)V

    invoke-virtual {p3}, LO0/d1;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LO0/b1;->c(LO0/c;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, LO0/d1;->w(LO0/b1;I)V

    invoke-virtual {p3}, LO0/d1;->j()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3, v1}, LO0/d1;->e(Z)V

    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "anchor"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "from"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p0, "fixups"

    return-object p0

    :cond_2
    invoke-super {p0, p1}, LP0/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
