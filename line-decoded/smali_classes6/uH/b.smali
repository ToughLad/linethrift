.class public final synthetic LuH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LuH/a;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LuH/a;ZZZLxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuH/b;->a:LuH/a;

    iput-boolean p2, p0, LuH/b;->b:Z

    iput-boolean p3, p0, LuH/b;->c:Z

    iput-boolean p4, p0, LuH/b;->d:Z

    iput-object p5, p0, LuH/b;->e:Lxk1/a;

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

    iget-boolean v3, p0, LuH/b;->d:Z

    iget-object v4, p0, LuH/b;->e:Lxk1/a;

    iget-object v0, p0, LuH/b;->a:LuH/a;

    iget-boolean v1, p0, LuH/b;->b:Z

    iget-boolean v2, p0, LuH/b;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/android/billingclient/api/H;->a(LuH/a;ZZZLxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
