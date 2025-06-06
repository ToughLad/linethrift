.class public final LjK0/e;
.super Lv5/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAJ0/g;


# direct methods
.method public constructor <init>(LAJ0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjK0/e;->a:LAJ0/g;

    return-void
.end method


# virtual methods
.method public final k(Lv5/l;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjK0/e;->a:LAJ0/g;

    iget-object p0, p0, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
