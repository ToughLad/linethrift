.class public abstract Lph1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph1/k$a;,
        Lph1/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lph1/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lph1/k;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lph1/k;->d()LDk1/j;

    move-result-object p0

    iget p0, p0, LDk1/h;->a:I

    invoke-virtual {p1}, Lph1/k;->d()LDk1/j;

    move-result-object p1

    iget p1, p1, LDk1/h;->a:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lph1/k;

    invoke-virtual {p0, p1}, Lph1/k;->a(Lph1/k;)I

    move-result p0

    return p0
.end method

.method public abstract d()LDk1/j;
.end method
