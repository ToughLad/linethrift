.class public final LlL/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlL/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager$n;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlL/c$c;->a:Landroidx/viewpager/widget/ViewPager$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LlL/c$c;->a:Landroidx/viewpager/widget/ViewPager$n;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager$n;->L0(I)V

    :cond_0
    return-void
.end method
