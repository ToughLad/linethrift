.class public final synthetic LXN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLxk1/a;Lxk1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/a;->a:Ljava/lang/String;

    iput-object p2, p0, LXN/a;->b:Ljava/util/List;

    iput-boolean p3, p0, LXN/a;->c:Z

    iput-object p4, p0, LXN/a;->d:Lxk1/a;

    iput-object p5, p0, LXN/a;->e:Lxk1/p;

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

    iget-object v3, p0, LXN/a;->d:Lxk1/a;

    iget-object v4, p0, LXN/a;->e:Lxk1/p;

    iget-object v0, p0, LXN/a;->a:Ljava/lang/String;

    iget-object v1, p0, LXN/a;->b:Ljava/util/List;

    iget-boolean v2, p0, LXN/a;->c:Z

    invoke-static/range {v0 .. v6}, LXN/b;->a(Ljava/lang/String;Ljava/util/List;ZLxk1/a;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
