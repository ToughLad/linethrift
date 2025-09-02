.class public final LK0/E;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LG1/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LXl1/c;

.field public final synthetic c:LJ0/a5;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXl1/c;LJ0/a5;)V
    .locals 0

    iput-object p1, p0, LK0/E;->a:Ljava/lang/String;

    iput-object p2, p0, LK0/E;->b:LXl1/c;

    iput-object p3, p0, LK0/E;->c:LJ0/a5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LG1/D;

    new-instance v0, LK0/D;

    iget-object v1, p0, LK0/E;->b:LXl1/c;

    iget-object v2, p0, LK0/E;->c:LJ0/a5;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LK0/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LG1/A;->a:[LEk1/m;

    sget-object v1, LG1/k;->c:LG1/C;

    new-instance v2, LG1/a;

    iget-object p0, p0, LK0/E;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v2}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
