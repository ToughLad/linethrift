.class public final synthetic LCq0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:LCH0/f;

.field public final synthetic b:Lxs0/e;


# direct methods
.method public synthetic constructor <init>(LCH0/f;Lxs0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/e1;->a:LCH0/f;

    iput-object p2, p0, LCq0/e1;->b:Lxs0/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCq0/e1;->a:LCH0/f;

    iget-object v0, v0, LCH0/f;->c:Ljava/lang/Object;

    check-cast v0, LRr0/a;

    iget-object p0, p0, LCq0/e1;->b:Lxs0/e;

    invoke-interface {v0, p0}, LRr0/a;->c(Lxs0/e;)Z

    return-object p0
.end method
