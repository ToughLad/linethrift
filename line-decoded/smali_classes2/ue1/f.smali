.class public final synthetic Lue1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lue1/g;

.field public final synthetic b:Lse1/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lue1/g;Lse1/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue1/f;->a:Lue1/g;

    iput-object p2, p0, Lue1/f;->b:Lse1/g;

    iput p3, p0, Lue1/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lue1/f;->a:Lue1/g;

    new-instance v2, Lth/b$a$m$b$c;

    iget-object v3, v0, Lue1/f;->b:Lse1/g;

    iget-object v4, v3, Lse1/g;->a:Lse1/i;

    iget v5, v4, Lse1/i;->a:I

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lse1/g;->b:Lse1/d;

    invoke-interface {v3, v7}, Lse1/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, Lse1/i;->f:Lse1/i$a;

    invoke-virtual {v7}, Lse1/i$a;->d()Z

    move-result v7

    iget-object v9, v4, Lse1/i;->b:Ljava/lang/String;

    const-string v10, "serviceName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lse1/i;->d:Ljava/lang/String;

    const-string v11, "targetUrl"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "serviceCategory"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lth/b$b;->ID:Lth/b$b;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v5, Lth/b$b;->INDEX:Lth/b$b;

    iget v0, v0, Lue1/f;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, Lth/b$b;->SERVICE_NAME:Lth/b$b;

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v0, Lth/b$b;->TARGET_URL:Lth/b$b;

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v0, Lth/b$b;->SERVICE_CATEGORY:Lth/b$b;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v0, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v3, Lth/b;->b:Lth/b$c;

    invoke-static {v3, v7}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    move-result-object v0

    const-string v5, "service_list"

    invoke-direct {v2, v5, v0}, Lth/b$a$m$b;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    sget-object v3, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {v0, v2, v3}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object v0, v1, Lue1/g;->x:LMF0/g;

    invoke-virtual {v0, v4}, LMF0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
