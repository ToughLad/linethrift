.class public final Ls0/d0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ls0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY0/n;


# direct methods
.method public constructor <init>(LY0/n;)V
    .locals 0

    iput-object p1, p0, Ls0/d0;->a:LY0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ls0/b0;

    iget-object p0, p0, Ls0/d0;->a:LY0/n;

    invoke-direct {v0, p0, p1}, Ls0/b0;-><init>(LY0/n;Ljava/util/Map;)V

    return-object v0
.end method
