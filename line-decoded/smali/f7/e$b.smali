.class public final Lf7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;
.implements Lf7/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/r<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lf7/e$e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/e$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final c(Lf7/u;)Lf7/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            ")",
            "Lf7/q<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf7/e;

    iget-object v0, p0, Lf7/e$b;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lf7/e;-><init>(Landroid/content/Context;Lf7/e$e;)V

    return-object p1
.end method

.method public final d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf7/e$b;->a:Landroid/content/Context;

    invoke-static {p0, p0, p1, p2}, Lk7/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
