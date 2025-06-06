.class public final synthetic LE70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LQ40/d;

.field public final synthetic b:LP40/q;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQ40/d;LP40/q;Lxk1/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE70/g;->a:LQ40/d;

    iput-object p2, p0, LE70/g;->b:LP40/q;

    iput-object p3, p0, LE70/g;->c:Lxk1/l;

    iput-object p4, p0, LE70/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE70/g;->a:LQ40/d;

    iget-object v1, p0, LE70/g;->b:LP40/q;

    invoke-interface {v0, v1}, LQ40/d;->b(LP40/q;)V

    iget-object v0, p0, LE70/g;->c:Lxk1/l;

    iget-object p0, p0, LE70/g;->d:Ljava/lang/String;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
