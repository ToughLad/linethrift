.class public final synthetic LI3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/v$c;


# instance fields
.field public final synthetic a:LI3/q0;


# direct methods
.method public synthetic constructor <init>(LI3/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/j0;->a:LI3/q0;

    return-void
.end method


# virtual methods
.method public final a(LT3/a;Ly3/B;)V
    .locals 0

    iget-object p0, p0, LI3/j0;->a:LI3/q0;

    iget-object p0, p0, LI3/q0;->e:LI3/Y;

    const/4 p1, 0x2

    iget-object p0, p0, LI3/Y;->h:LB3/m;

    invoke-interface {p0, p1}, LB3/m;->l(I)V

    const/16 p1, 0x16

    invoke-interface {p0, p1}, LB3/m;->k(I)Z

    return-void
.end method
