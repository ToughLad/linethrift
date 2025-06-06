.class public abstract Lth/b$e$k;
.super Lth/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$e$k$a;,
        Lth/b$e$k$b;,
        Lth/b$e$k$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 3

    new-instance v0, LLt0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLt0/a;-><init>(I)V

    sget-object v1, Lth/b$e$h;->EVENT_CATEGORY:Lth/b$e$h;

    const-string v2, "services"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object p2, v0, LLt0/a;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lth/b$e;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
