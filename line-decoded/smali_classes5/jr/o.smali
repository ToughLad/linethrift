.class public final synthetic Ljr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lfr/M;

.field public final synthetic b:Ljr/P;

.field public final synthetic c:Lfr/h0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILfr/M;Lfr/h0;Ljr/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr/o;->a:Lfr/M;

    iput-object p4, p0, Ljr/o;->b:Ljr/P;

    iput-object p3, p0, Ljr/o;->c:Lfr/h0;

    iput p1, p0, Ljr/o;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lfr/o$t;

    iget-object v1, p0, Ljr/o;->b:Ljr/P;

    check-cast v1, Ljr/z0;

    iget-object v1, v1, Ljr/z0;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfr/o$t;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljr/o;->a:Lfr/M;

    invoke-virtual {v1, v0}, Lfr/M;->o(Lfr/o;)V

    iget v0, p0, Ljr/o;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lfr/M;->g()LVl1/S0;

    move-result-object v1

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/M$b;

    iget-object v1, v1, Lfr/M$b;->b:Lfr/q;

    iget-object p0, p0, Ljr/o;->c:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activeFolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfr/h0$t;->a:Lfr/h0$t;

    invoke-static {v1}, Lfr/h0$f;->c(Lfr/q;)Lfr/h0$i;

    move-result-object v5

    sget-object v6, Lfr/h0$m;->GROUP:Lfr/h0$m;

    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    invoke-static {v1, v0}, Lfr/h0;->a(Ljk1/c;I)V

    invoke-static {v1}, Lfr/h0;->b(Ljk1/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v3}, Lfr/h0;->c(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
