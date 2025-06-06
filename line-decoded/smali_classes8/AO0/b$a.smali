.class public final LAO0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWH0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAO0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWH0/a<",
        "LAO0/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAO0/b;

    sget-object v0, LJI0/a;->c:LJI0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJI0/a;

    invoke-virtual {p1}, LJI0/a;->a()LKI0/a;

    move-result-object p1

    invoke-direct {p0, p1}, LAO0/b;-><init>(LKI0/a;)V

    return-object p0
.end method
