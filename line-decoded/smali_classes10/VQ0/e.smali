.class public final synthetic LVQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/lifecycle/T;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;ZLjava/lang/String;Landroidx/lifecycle/T;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVQ0/e;->a:Lxk1/a;

    iput-object p2, p0, LVQ0/e;->b:Lxk1/a;

    iput-boolean p3, p0, LVQ0/e;->c:Z

    iput-object p4, p0, LVQ0/e;->d:Ljava/lang/String;

    iput-object p5, p0, LVQ0/e;->e:Landroidx/lifecycle/T;

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

    iget-object v4, p0, LVQ0/e;->e:Landroidx/lifecycle/T;

    iget-object v0, p0, LVQ0/e;->a:Lxk1/a;

    iget-object v1, p0, LVQ0/e;->b:Lxk1/a;

    iget-boolean v2, p0, LVQ0/e;->c:Z

    iget-object v3, p0, LVQ0/e;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LVQ0/f;->a(Lxk1/a;Lxk1/a;ZLjava/lang/String;Landroidx/lifecycle/T;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
