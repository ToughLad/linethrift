.class public final synthetic LOq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LOq/f;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LOq/f;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq/c;->a:Ljava/lang/String;

    iput-object p2, p0, LOq/c;->b:LOq/f;

    iput-object p3, p0, LOq/c;->c:Lxk1/l;

    iput-object p4, p0, LOq/c;->d:Lxk1/a;

    iput-object p5, p0, LOq/c;->e:Lxk1/a;

    iput-object p6, p0, LOq/c;->f:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v4, p0, LOq/c;->e:Lxk1/a;

    iget-object v5, p0, LOq/c;->f:Lxk1/l;

    iget-object v0, p0, LOq/c;->a:Ljava/lang/String;

    iget-object v1, p0, LOq/c;->b:LOq/f;

    iget-object v2, p0, LOq/c;->c:Lxk1/l;

    iget-object v3, p0, LOq/c;->d:Lxk1/a;

    invoke-static/range {v0 .. v7}, LOq/e;->a(Ljava/lang/String;LOq/f;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
