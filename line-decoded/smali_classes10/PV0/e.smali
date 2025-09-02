.class public final synthetic LPV0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/setting/g;

.field public final synthetic b:I

.field public final synthetic c:LI60/i;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/setting/g;ILI60/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPV0/e;->a:Lcom/linecorp/setting/g;

    iput p2, p0, LPV0/e;->b:I

    iput-object p3, p0, LPV0/e;->c:LI60/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPV0/e;->b:I

    iget-object v1, p0, LPV0/e;->c:LI60/i;

    iget-object p0, p0, LPV0/e;->a:Lcom/linecorp/setting/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LI60/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p0, Lcom/linecorp/setting/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    move-object p0, v1

    :goto_0
    check-cast p0, Lcom/linecorp/setting/a$b;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [I

    invoke-interface {p0, v1, v0}, Lcom/linecorp/setting/a$b;->a([Ljava/lang/String;[I)V

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
