.class public final synthetic Lzb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lzb1/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lzb1/h;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb1/c;->a:Lzb1/h;

    iput-object p2, p0, Lzb1/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lzb1/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lzb1/c;->d:Lxk1/a;

    iput-object p5, p0, Lzb1/c;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, Lzb1/c;->d:Lxk1/a;

    iget-object v5, p0, Lzb1/c;->e:Lxk1/a;

    iget-object v1, p0, Lzb1/c;->a:Lzb1/h;

    iget-object v0, v1, Lzb1/h;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v0, Lzb1/g;

    const/4 v6, 0x0

    iget-object v2, p0, Lzb1/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lzb1/c;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lzb1/g;-><init>(Lzb1/h;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
