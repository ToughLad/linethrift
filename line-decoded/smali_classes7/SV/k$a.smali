.class public final LSV/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSV/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:LSl1/L0;

.field public final synthetic C:LSV/k;

.field public final x:Lh/h;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LSV/k;Landroid/view/View;Lh/h;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSV/k$a;->C:LSV/k;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LSV/k$a;->x:Lh/h;

    const p1, 0x7f0b2cac

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSV/k$a;->y:Lkotlin/Lazy;

    const p1, 0x7f0b2cad

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSV/k$a;->A:Lkotlin/Lazy;

    return-void
.end method
