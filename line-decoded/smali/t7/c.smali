.class public final Lt7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lt7/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt7/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(LZ6/a;Z)Lt7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/a;",
            "Z)",
            "Lt7/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, LZ6/a;->MEMORY_CACHE:LZ6/a;

    if-ne p1, p2, :cond_0

    sget-object p0, Lt7/e;->a:Lt7/e;

    return-object p0

    :cond_0
    iget-object p1, p0, Lt7/c;->b:Lt7/d;

    if-nez p1, :cond_1

    new-instance p1, Lt7/d;

    iget p2, p0, Lt7/c;->a:I

    invoke-direct {p1, p2}, Lt7/d;-><init>(I)V

    iput-object p1, p0, Lt7/c;->b:Lt7/d;

    :cond_1
    iget-object p0, p0, Lt7/c;->b:Lt7/d;

    return-object p0
.end method
