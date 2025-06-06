.class public final Lmk/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lmk/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lmk/c;

    sget-object v0, Llk/a;->f:Llk/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk/a;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    new-instance v2, LjA0/l;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LjA0/l;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, v1, v2}, Lmk/c;-><init>(Llk/a;LYU/a;LjA0/l;)V

    return-object p0
.end method
