.class public final Ln6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/j$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lw6/n;Li6/m;)Ln6/j;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Ln6/b;

    invoke-direct {p0, p1, p2}, Ln6/b;-><init>(Landroid/graphics/Bitmap;Lw6/n;)V

    return-object p0
.end method
