.class public final synthetic Lqm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/e;
.implements Lz91/c;


# instance fields
.field public final synthetic a:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lxk1/l;)V
    .locals 0

    iput-object p1, p0, Lqm/d;->a:Lxk1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqm/d;->a:Lxk1/l;

    check-cast p0, LE50/l;

    invoke-virtual {p0, p1}, LE50/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqm/d;->a:Lxk1/l;

    check-cast p0, LCX0/z;

    invoke-virtual {p0, p1}, LCX0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
