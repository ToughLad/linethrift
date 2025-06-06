.class public final synthetic LPV0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/setting/g;

.field public final synthetic b:I

.field public final synthetic c:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/setting/g;ILxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPV0/f;->a:Lcom/linecorp/setting/g;

    iput p2, p0, LPV0/f;->b:I

    iput-object p3, p0, LPV0/f;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPV0/f;->b:I

    iget-object v1, p0, LPV0/f;->c:Lxk1/l;

    iget-object p0, p0, LPV0/f;->a:Lcom/linecorp/setting/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p0, Lcom/linecorp/setting/g;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :goto_0
    check-cast v2, Lcom/linecorp/setting/a$a;

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v2, p0, v1}, Lcom/linecorp/setting/a$a;->c(ILandroid/content/Intent;)V

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
