.class public final Lqi0/h$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lqi0/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lqi0/h;

    new-instance v0, Lqi0/j;

    invoke-direct {v0}, Lqi0/j;-><init>()V

    sget-object v1, Lei0/a;->g:Lei0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei0/a;

    sget-object v2, LZP/a;->c4:LZP/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    invoke-direct {p0, v0, v1, p1}, Lqi0/h;-><init>(Lqi0/j;Lei0/a;LZP/a;)V

    return-object p0
.end method
