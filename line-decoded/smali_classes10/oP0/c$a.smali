.class public final LoP0/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoP0/c;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LoP0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoP0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoP0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoP0/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LoP0/c$a;->a:LoP0/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LoP0/c$a;->a:LoP0/c;

    iget-object p2, p0, LoP0/c;->D:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LoP0/c;->E:LkQ0/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, LkQ0/d;->a:LkQ0/c;

    iget-object p0, p0, LkQ0/c;->C:Landroid/util/LruCache;

    invoke-virtual {p0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkQ0/c$a;

    if-eqz p0, :cond_2

    iput-boolean p1, p0, LkQ0/c$a;->b:Z

    :cond_2
    :goto_0
    return-void
.end method
