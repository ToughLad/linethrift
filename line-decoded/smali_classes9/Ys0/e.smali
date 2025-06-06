.class public final synthetic LYs0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LE50/P;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LE50/P;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYs0/e;->a:LE50/P;

    iput-object p2, p0, LYs0/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, LYs0/e;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYs0/e;->a:LE50/P;

    iget-object v0, v0, LE50/P;->a:Ljava/lang/Object;

    check-cast v0, LRr0/c;

    iget-object v1, p0, LYs0/e;->b:Ljava/lang/String;

    iget-boolean p0, p0, LYs0/e;->c:Z

    invoke-interface {v0, v1, p0}, LRr0/c;->c(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
