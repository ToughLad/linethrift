.class public abstract LI/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL/h$b;)V
    .locals 0

    check-cast p0, LI/f;

    iget p0, p0, LI/f;->c:I

    invoke-virtual {p1, p0}, LL/h$b;->d(I)V

    return-void
.end method

.method public abstract d()Landroid/graphics/Matrix;
.end method
