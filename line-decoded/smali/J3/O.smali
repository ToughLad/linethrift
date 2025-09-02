.class public final synthetic LJ3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements LU91/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/O;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lga1/e$a;)V
    .locals 1

    iget-object v0, p0, LJ3/O;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LJ3/O;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0, p1}, LeT/l;->B(Ljava/util/List;Landroid/app/Activity;Lga1/e$a;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/O;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LJ3/O;->b:Ljava/lang/Object;

    check-cast p0, LK3/q$a;

    invoke-static {v0, p0, p1}, LJ3/e0;->X0(LJ3/b$a;LK3/q$a;LJ3/b;)V

    return-void
.end method
