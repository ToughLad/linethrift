.class public final LYB0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic a:LYB0/r;


# direct methods
.method public constructor <init>(LYB0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYB0/s;->a:LYB0/r;

    return-void
.end method


# virtual methods
.method public final B0(IIF)V
    .locals 0

    return-void
.end method

.method public final L0(I)V
    .locals 0

    return-void
.end method

.method public final Q(I)V
    .locals 3

    iget-object p0, p0, LYB0/s;->a:LYB0/r;

    iget-object v0, p0, LYB0/r;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->f:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgC0/n;

    if-eqz p1, :cond_0

    iget-object v0, p1, LgC0/n;->b:Ljava/lang/String;

    iget-wide v1, p1, LgC0/n;->a:J

    invoke-virtual {p0, v1, v2, v0}, LYB0/r;->g(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
