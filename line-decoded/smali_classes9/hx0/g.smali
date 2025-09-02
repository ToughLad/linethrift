.class public final synthetic Lhx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(ZZLxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhx0/g;->a:Z

    iput-boolean p2, p0, Lhx0/g;->b:Z

    iput-object p3, p0, Lhx0/g;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-boolean v0, p0, Lhx0/g;->b:Z

    iget-object v1, p0, Lhx0/g;->c:Lxk1/a;

    iget-boolean p0, p0, Lhx0/g;->a:Z

    invoke-static {p0, v0, v1, p1, p2}, Lhx0/h;->d(ZZLxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
