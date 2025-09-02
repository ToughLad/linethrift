.class public final Lt0/w;
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
.field public final synthetic a:Z

.field public final synthetic b:Lt0/T;

.field public final synthetic c:LXl1/c;


# direct methods
.method public constructor <init>(ZLt0/T;LXl1/c;)V
    .locals 0

    iput-boolean p1, p0, Lt0/w;->a:Z

    iput-object p2, p0, Lt0/w;->b:Lt0/T;

    iput-object p3, p0, Lt0/w;->c:LXl1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LG1/D;

    iget-object v0, p0, Lt0/w;->c:LXl1/c;

    iget-boolean v1, p0, Lt0/w;->a:Z

    iget-object p0, p0, Lt0/w;->b:Lt0/T;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lt0/t;

    invoke-direct {v1, p0, v0}, Lt0/t;-><init>(Lt0/T;LXl1/c;)V

    sget-object v3, LG1/A;->a:[LEk1/m;

    sget-object v3, LG1/k;->w:LG1/C;

    new-instance v4, LG1/a;

    invoke-direct {v4, v2, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    new-instance v1, Lt0/u;

    invoke-direct {v1, p0, v0}, Lt0/u;-><init>(Lt0/T;LXl1/c;)V

    sget-object p0, LG1/k;->y:LG1/C;

    new-instance v0, LG1/a;

    invoke-direct {v0, v2, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v0}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Li0/O;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v0}, Li0/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LG1/A;->a:[LEk1/m;

    sget-object v3, LG1/k;->x:LG1/C;

    new-instance v4, LG1/a;

    invoke-direct {v4, v2, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    new-instance v1, Lt0/v;

    invoke-direct {v1, p0, v0}, Lt0/v;-><init>(Lt0/T;LXl1/c;)V

    sget-object p0, LG1/k;->z:LG1/C;

    new-instance v0, LG1/a;

    invoke-direct {v0, v2, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v0}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
