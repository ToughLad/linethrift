.class public final Lwo0/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lwo0/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lwo0/b;

    new-instance v0, LOu/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LOu/f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lwo0/b;-><init>(LOu/f;)V

    return-object p0
.end method
