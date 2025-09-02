.class public final LbH/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbH/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LbH/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LbH/a;

    new-instance v0, LMa0/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LMa0/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, LbH/a;-><init>(LMa0/h;)V

    return-object p0
.end method
