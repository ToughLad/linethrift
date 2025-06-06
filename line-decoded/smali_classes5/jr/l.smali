.class public final synthetic Ljr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lfr/M;

.field public final synthetic b:Lfr/h0;

.field public final synthetic c:I

.field public final synthetic d:Ljr/P;


# direct methods
.method public synthetic constructor <init>(ILfr/M;Lfr/h0;Ljr/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr/l;->a:Lfr/M;

    iput-object p3, p0, Ljr/l;->b:Lfr/h0;

    iput p1, p0, Ljr/l;->c:I

    iput-object p4, p0, Ljr/l;->d:Ljr/P;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfr/o$C;->a:Lfr/o$C;

    iget-object v1, p0, Ljr/l;->a:Lfr/M;

    invoke-virtual {v1, v0}, Lfr/M;->o(Lfr/o;)V

    iget v0, p0, Ljr/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljr/l;->d:Ljr/P;

    check-cast v1, Ljr/n1;

    iget-object v1, v1, Ljr/n1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Ljr/l;->b:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfr/h0$t;->a:Lfr/h0$t;

    sget-object v4, Lfr/h0$i;->SAFETY_CHECK:Lfr/h0$i;

    sget-object v5, Lfr/h0$s;->SAFETY_CHECK_FRIENDS:Lfr/h0$s;

    new-instance v2, Ljk1/c;

    invoke-direct {v2}, Ljk1/c;-><init>()V

    invoke-static {v2}, Lfr/h0;->b(Ljk1/c;)V

    invoke-static {v2, v0}, Lfr/h0;->a(Ljk1/c;I)V

    sget-object v0, Lfr/h0$j;->REPORTER_COUNT:Lfr/h0$j;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljk1/c;->b()Ljk1/c;

    move-result-object v7

    new-instance v2, Lif1/c$a;

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v2}, Lfr/h0;->c(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
