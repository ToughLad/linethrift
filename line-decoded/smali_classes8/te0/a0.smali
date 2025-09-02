.class public final synthetic Lte0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lle0/a;

.field public final synthetic b:Lue0/a;

.field public final synthetic c:Lve0/a;


# direct methods
.method public synthetic constructor <init>(Lle0/a;Lue0/a;Lve0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/a0;->a:Lle0/a;

    iput-object p2, p0, Lte0/a0;->b:Lue0/a;

    iput-object p3, p0, Lte0/a0;->c:Lve0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ls3/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwe0/e;

    iget-object p1, p0, Lte0/a0;->a:Lle0/a;

    iget-object v2, p1, Lle0/a;->a:Lse0/b;

    iget-object v0, p0, Lte0/a0;->c:Lve0/a;

    invoke-virtual {v0}, Lve0/a;->d()Lje0/c;

    move-result-object v9

    iget-object v4, p1, Lle0/a;->d:Loe0/k;

    iget-object v5, p1, Lle0/a;->c:LBq/f;

    iget-object v3, p1, Lle0/a;->e:Lxe0/a;

    iget-object v6, p1, Lle0/a;->i:LDo/o;

    iget-object v7, p1, Lle0/a;->j:LLc/c;

    iget-object v8, p0, Lte0/a0;->b:Lue0/a;

    invoke-direct/range {v1 .. v9}, Lwe0/e;-><init>(Lse0/b;Lxe0/a;Loe0/k;LBq/f;LDo/o;LLc/c;Lue0/a;Lje0/c;)V

    return-object v1
.end method
