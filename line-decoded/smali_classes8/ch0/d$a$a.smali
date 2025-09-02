.class public final Lch0/d$a$a;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch0/d$a;-><init>(Lch0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch0/d;


# direct methods
.method public constructor <init>(Lch0/d;)V
    .locals 0

    iput-object p1, p0, Lch0/d$a$a;->a:Lch0/d;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lch0/d$a$a;->a:Lch0/d;

    iget-object p1, p0, Lch0/d;->c:LSl1/L0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lch0/d;->c:LSl1/L0;

    iput-boolean v0, p0, Lch0/d;->d:Z

    return-void
.end method
