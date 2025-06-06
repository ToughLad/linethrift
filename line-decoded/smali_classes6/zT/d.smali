.class public final LzT/d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final y:[LLv0/h;


# instance fields
.field public final x:Lwh1/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/x;->a:Ljava/util/Set;

    sget-object v1, Lxj1/x;->a:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b02da

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/x;->d:Ljava/util/Set;

    sget-object v3, LLv0/k;->TEXT:LLv0/k;

    const v4, 0x7f0b18e0

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LzT/d;->y:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lwh1/x1;)V
    .locals 1

    iget-object v0, p1, Lwh1/x1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LzT/d;->x:Lwh1/x1;

    return-void
.end method
