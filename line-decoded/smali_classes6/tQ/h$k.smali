.class public final LtQ/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtQ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkk1/a;


# direct methods
.method public constructor <init>(Lkk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ/h$k;->a:Lkk1/a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LYQ/i;

    iget-object p1, p1, LYQ/i;->a:LZQ/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LZQ/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, LYQ/i;

    iget-object p2, p2, LYQ/i;->a:LZQ/d;

    if-eqz p2, :cond_1

    iget-object v0, p2, LZQ/d;->c:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, LtQ/h$k;->a:Lkk1/a;

    invoke-virtual {p0, p1, v0}, Lkk1/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
