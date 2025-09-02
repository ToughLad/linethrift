.class public final synthetic Lir/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Lfr/p;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/l;Lfr/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/z;->a:Lxk1/a;

    iput-object p2, p0, Lir/z;->b:Lxk1/l;

    iput-object p3, p0, Lir/z;->c:Lfr/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lir/z;->a:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lir/z;->b:Lxk1/l;

    iget-object p0, p0, Lir/z;->c:Lfr/p;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
