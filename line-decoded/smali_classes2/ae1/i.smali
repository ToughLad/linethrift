.class public final synthetic Lae1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lae1/h$b;

.field public final synthetic b:Landroidx/lifecycle/B;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lae1/h$b;Landroidx/lifecycle/B;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1/i;->a:Lae1/h$b;

    iput-object p2, p0, Lae1/i;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, Lae1/i;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lae1/i;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Liz0/m;

    const-string p1, "it"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lae1/i;->a:Lae1/h$b;

    new-instance v0, Lae1/l;

    iget-object v3, p0, Lae1/i;->b:Landroidx/lifecycle/B;

    iget-object v4, p0, Lae1/i;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lae1/i;->d:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lae1/l;-><init>(Lae1/h$b;Liz0/m;Landroidx/lifecycle/B;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, p1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
