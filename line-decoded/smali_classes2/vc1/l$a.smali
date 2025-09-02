.class public final Lvc1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lvc1/l;


# direct methods
.method public constructor <init>(Lvc1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1/l$a;->a:Lvc1/l;

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
    .locals 2

    iget-object p0, p0, Lvc1/l$a;->a:Lvc1/l;

    iget-object v0, p0, Lvc1/l;->a:LfS/a;

    iget-object v1, p0, Lvc1/l;->c:LBS/t;

    iget-object v1, v1, LBS/t;->i:LhS/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LhS/c;->get(I)LOD/b;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LfS/a;->j:LOD/b;

    iget-object p0, p0, Lvc1/l;->b:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->d:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
