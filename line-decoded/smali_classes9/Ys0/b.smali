.class public final synthetic LYs0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LLQ/k0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LLQ/k0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYs0/b;->a:LLQ/k0;

    iput-object p2, p0, LYs0/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, LYs0/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYs0/b;->a:LLQ/k0;

    iget-object v0, v0, LLQ/k0;->a:Ljava/lang/Object;

    check-cast v0, LRr0/b;

    iget-object v1, p0, LYs0/b;->b:Ljava/lang/String;

    iget-boolean p0, p0, LYs0/b;->c:Z

    invoke-interface {v0, v1, p0}, LRr0/b;->n(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
