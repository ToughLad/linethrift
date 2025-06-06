.class public final Ln6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/j$a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lw6/n;Li6/m;)Ln6/j;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p0, Ln6/h;

    invoke-direct {p0, p1, p2}, Ln6/h;-><init>(Landroid/graphics/drawable/Drawable;Lw6/n;)V

    return-object p0
.end method
