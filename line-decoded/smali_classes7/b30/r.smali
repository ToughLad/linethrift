.class public final synthetic Lb30/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:LZ20/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LZ20/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lb30/r;->b:Lxk1/a;

    iput-object p3, p0, Lb30/r;->c:Lxk1/a;

    iput-object p4, p0, Lb30/r;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, Lb30/r;->e:LZ20/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, Lb30/r;->e:LZ20/g;

    iget-object v0, p0, Lb30/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lb30/r;->b:Lxk1/a;

    iget-object v2, p0, Lb30/r;->c:Lxk1/a;

    iget-object v3, p0, Lb30/r;->d:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v6}, Lb30/B;->c(Ljava/lang/String;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LZ20/g;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
