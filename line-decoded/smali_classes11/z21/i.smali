.class public final Lz21/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC21/a$a;


# static fields
.field public static final a:Lz21/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz21/i;

    invoke-direct {v0}, Lz21/i;-><init>()V

    sput-object v0, Lz21/i;->a:Lz21/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/elsa/ElsaKit/ElsaController;LV21/a$b;Lz21/m;)LC21/a;
    .locals 11

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createDefaultEffectDelegateSetting()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, LC21/d;

    const/4 v3, 0x0

    invoke-direct {v6, p2, v3}, LC21/d;-><init>(LV21/a$b;Z)V

    invoke-static {p1, v6}, LC21/m;->a(Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/d;)LC21/j$b;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v3, LC21/j$b;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    invoke-virtual {v0, v5}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, LC21/j;->b()V

    return-object v1

    :cond_2
    new-instance v5, LFL/f;

    const/4 v7, 0x3

    invoke-direct {v5, p3, v7}, LFL/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v6, v5}, LC21/m;->b(Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/d;Lxk1/p;)LC21/j$c;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, LC21/j;->b()V

    return-object v1

    :cond_3
    iget-object v7, v5, LC21/j$c;->b:LC21/j$d;

    iget-object v7, v7, LC21/j$d;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LC21/j;->b()V

    invoke-virtual {v5}, LC21/j$c;->b()V

    return-object v1

    :cond_4
    new-instance v0, LC21/a;

    move-object v4, v5

    new-instance v5, Lz21/h;

    invoke-direct {v5, p0}, Lz21/h;-><init>(Lz21/i;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, LC21/a;-><init>(LV21/a$b;Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/j$b;LC21/j;LC21/a$b;LC21/d;LC21/d;ZLxk1/a;Lxk1/a;)V

    return-object v0
.end method
