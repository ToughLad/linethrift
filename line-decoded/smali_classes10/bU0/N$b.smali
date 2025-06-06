.class public final LbU0/N$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbU0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LbU0/N;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LbU0/N;

    sget-object v0, LaU0/r;->p4:LaU0/r$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaU0/r;

    new-instance v0, LbU0/K;

    invoke-direct {v0}, LbU0/K;-><init>()V

    invoke-direct {p0, p1, v0}, LbU0/N;-><init>(LaU0/r;LbU0/K;)V

    return-object p0
.end method
