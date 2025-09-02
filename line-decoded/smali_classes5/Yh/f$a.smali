.class public final LYh/f$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LYh/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LYh/f;

    new-instance v0, LAm/T;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LAm/T;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LYh/f;-><init>(Landroid/content/Context;LAm/T;)V

    return-object p0
.end method
