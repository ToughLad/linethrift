.class public final Lcom/linecorp/home/friends/a$i$a;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/friends/a$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lxk1/l;Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/home/friends/a$i;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/friends/a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/home/friends/a$i$a;->a:Lcom/linecorp/home/friends/a$i;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/friends/a$i$a;->a:Lcom/linecorp/home/friends/a$i;

    iget-object p0, p0, Lcom/linecorp/home/friends/a$i;->f:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
