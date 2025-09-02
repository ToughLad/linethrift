.class public Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;
.super Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;
.source "SourceFile"


# instance fields
.field public g:LkT/c;

.field public h:LOD/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3(LkT/a;)V
    .locals 2

    new-instance v0, LkT/c;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->z3()LdS/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LkT/c;-><init>(LkT/a;LdS/l;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->g:LkT/c;

    invoke-virtual {v0}, LkT/c;->a()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->g:LkT/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LkT/c;->b()V

    :cond_0
    return-void
.end method

.method public u3()LNS/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z3()LdS/l;
    .locals 0

    new-instance p0, LdS/c;

    invoke-direct {p0}, LdS/c;-><init>()V

    return-object p0
.end method
