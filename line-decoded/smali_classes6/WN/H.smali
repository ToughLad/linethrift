.class public final synthetic LWN/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Z

.field public final synthetic c:LO0/q0;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;ZLO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/H;->a:Lxk1/a;

    iput-boolean p2, p0, LWN/H;->b:Z

    iput-object p3, p0, LWN/H;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWN/H;->a:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LWN/H;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LWN/H;->c:LO0/q0;

    invoke-interface {p0, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
