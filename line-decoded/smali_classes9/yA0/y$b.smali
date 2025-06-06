.class public final LyA0/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyA0/y;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;LYg1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LyA0/y;


# direct methods
.method public constructor <init>(LyA0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/y$b;->a:LyA0/y;

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
    .locals 1

    iget-object p0, p0, LyA0/y$b;->a:LyA0/y;

    iget-object v0, p0, LyA0/y;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyA0/x;

    iget-object v0, v0, LyA0/x;->j:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LyA0/y;->d(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;)V

    return-void
.end method
