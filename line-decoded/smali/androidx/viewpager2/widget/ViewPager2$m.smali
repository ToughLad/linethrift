.class public final Landroidx/viewpager2/widget/ViewPager2$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/viewpager2/widget/ViewPager2$k;


# direct methods
.method public constructor <init>(ILandroidx/viewpager2/widget/ViewPager2$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$m;->a:I

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$m;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$m;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2$m;->a:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void
.end method
