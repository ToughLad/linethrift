.class public final Lwh0/y$c;
.super Lwh0/y$b;
.source "SourceFile"

# interfaces
.implements Lwh0/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lc11/n;


# direct methods
.method public constructor <init>(Lc11/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh0/y$b;-><init>(Lc11/n;)V

    iput-object p1, p0, Lwh0/y$c;->b:Lc11/n;

    return-void
.end method


# virtual methods
.method public final a(Lwh0/v;)Landroidx/lifecycle/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0/v;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwh0/y$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwh0/y$e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lwh0/y$e;->a:Lwh0/z;

    iget-object p0, p0, Lwh0/y$c;->b:Lc11/n;

    invoke-interface {p0, p1}, Lc11/n;->b(Lwh0/z;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
