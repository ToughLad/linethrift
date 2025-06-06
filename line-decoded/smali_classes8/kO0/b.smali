.class public final synthetic LkO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LlO0/b;

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LlO0/b;ZLxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkO0/b;->a:Ljava/lang/String;

    iput-object p2, p0, LkO0/b;->b:LlO0/b;

    iput-boolean p3, p0, LkO0/b;->c:Z

    iput-object p4, p0, LkO0/b;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, LkO0/b;->a:Ljava/lang/String;

    iget-boolean v2, p0, LkO0/b;->c:Z

    iget-object v3, p0, LkO0/b;->d:Lxk1/l;

    iget-object v1, p0, LkO0/b;->b:LlO0/b;

    invoke-static/range {v0 .. v5}, LkO0/f;->e(Ljava/lang/String;LlO0/b;ZLxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
