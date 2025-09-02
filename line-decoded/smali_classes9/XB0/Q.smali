.class public final synthetic LXB0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LXB0/S;

.field public final synthetic b:LgC0/a;

.field public final synthetic c:LgC0/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LgC0/y$e;


# direct methods
.method public synthetic constructor <init>(LXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/Q;->a:LXB0/S;

    iput-object p2, p0, LXB0/Q;->b:LgC0/a;

    iput-object p3, p0, LXB0/Q;->c:LgC0/e;

    iput-object p4, p0, LXB0/Q;->d:Ljava/lang/String;

    iput-object p5, p0, LXB0/Q;->e:LgC0/y$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lb7/q;

    sget-object v5, LgC0/E;->FAIL:LgC0/E;

    iget-object v0, p0, LXB0/Q;->a:LXB0/S;

    iget-object v1, p0, LXB0/Q;->b:LgC0/a;

    iget-object v2, p0, LXB0/Q;->c:LgC0/e;

    iget-object v3, p0, LXB0/Q;->d:Ljava/lang/String;

    iget-object v4, p0, LXB0/Q;->e:LgC0/y$e;

    invoke-virtual/range {v0 .. v5}, LXB0/S;->k(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;LgC0/E;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
