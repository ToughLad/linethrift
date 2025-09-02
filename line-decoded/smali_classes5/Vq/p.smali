.class public final synthetic LVq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq/p;->a:Lxk1/a;

    iput-boolean p3, p0, LVq/p;->b:Z

    iput-object p2, p0, LVq/p;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVq/p;->a:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LVq/p;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LVq/p;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
