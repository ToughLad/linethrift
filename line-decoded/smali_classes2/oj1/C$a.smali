.class public final Loj1/C$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Loj1/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Loj1/C;

    new-instance v0, Loj1/f0;

    invoke-direct {v0, p1}, Loj1/f0;-><init>(Landroid/content/Context;)V

    sget-object v1, Loj1/y;->f:Loj1/y$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/y;

    invoke-direct {p0, p1, v0, v1}, Loj1/C;-><init>(Landroid/content/Context;Loj1/f0;Loj1/y;)V

    return-object p0
.end method
