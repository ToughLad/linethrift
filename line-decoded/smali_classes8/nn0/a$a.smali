.class public final Lnn0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lnn0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LYn0/b;->d:LYn0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYn0/b;

    new-instance v0, Lnn0/a;

    new-instance v1, Lbm0/c;

    invoke-direct {v1, p1}, Lbm0/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lnn0/a;-><init>(LYn0/b;Lbm0/c;)V

    return-object v0
.end method
