.class public final LTO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ81/G$a;Ljava/lang/Class;Ljava/lang/Enum;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK81/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LK81/a;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    new-instance v1, LK81/a;

    iget-object v0, v0, LK81/a;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, LK81/a;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    invoke-virtual {p0, p1, v1}, LJ81/G$a;->b(Ljava/lang/Class;LJ81/r;)V

    return-void
.end method
