.class public final LNO0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNO0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LNO0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LNO0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LcK/o;->a:LcK/o;

    invoke-virtual {v0, p1}, LcK/o;->d(Landroid/content/Context;)V

    return-object p0
.end method
