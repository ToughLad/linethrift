.class public final LRC/f;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final E:[LLv0/h;


# instance fields
.field public final A:Z

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/y;->a:[LLv0/g;

    sget-object v1, Lxj1/y;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2321

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/h;->a:[LLv0/g;

    sget-object v2, Lxj1/h;->w:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b14ea

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/h;->x:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b29fb

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LRC/f;->E:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput p2, p0, LRC/f;->x:I

    iput p3, p0, LRC/f;->y:I

    iput-boolean p4, p0, LRC/f;->A:Z

    new-instance p2, LBe1/q;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LRC/f;->B:Lkotlin/Lazy;

    new-instance p2, LBe1/r;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LRC/f;->C:Lkotlin/Lazy;

    new-instance p2, LD60/j;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, p0}, LD60/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LRC/f;->D:Lkotlin/Lazy;

    return-void
.end method
