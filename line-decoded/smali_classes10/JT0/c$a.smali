.class public final LJT0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJT0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LJT0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LJT0/c;

    new-instance v0, LJT0/b;

    invoke-direct {v0, p1}, LJT0/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LJT0/c;-><init>(LJT0/b;)V

    return-object p0
.end method
