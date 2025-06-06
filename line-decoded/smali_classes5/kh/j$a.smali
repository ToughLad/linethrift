.class public final Lkh/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LNd1/a$a;


# direct methods
.method public constructor <init>(LNd1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/j$a;->a:LNd1/a$a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lnh/i;

    iget-object p0, p0, Lkh/j$a;->a:LNd1/a$a;

    invoke-virtual {p0, p1}, LNd1/a$a;->a(Lnh/i;)LQg/d;

    move-result-object p1

    check-cast p2, Lnh/i;

    invoke-virtual {p0, p2}, LNd1/a$a;->a(Lnh/i;)LQg/d;

    move-result-object p0

    invoke-static {p1, p0}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
