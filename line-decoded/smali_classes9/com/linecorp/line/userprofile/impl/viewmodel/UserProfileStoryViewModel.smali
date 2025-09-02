.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;,
        Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;",
        "dataModel",
        "<init>",
        "(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V",
        "a",
        "userprofile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroidx/lifecycle/S;

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LGv0/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LMA0/d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public x:Ljava/lang/String;

.field public y:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "application"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dataModel"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v6, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    iput-object v6, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->d:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    iput-boolean v6, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->e:Z

    iget-object v6, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V:Landroidx/lifecycle/S;

    iput-object v6, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->f:Landroidx/lifecycle/S;

    iget-object v6, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    iput-object v6, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->g:Landroidx/lifecycle/T;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->h:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->i:Landroidx/lifecycle/T;

    new-instance v6, Landroidx/lifecycle/T;

    invoke-direct {v6}, Landroidx/lifecycle/T;-><init>()V

    iput-object v6, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->j:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/T;

    invoke-direct {v7}, Landroidx/lifecycle/T;-><init>()V

    iput-object v7, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->k:Landroidx/lifecycle/T;

    new-instance v8, Landroidx/lifecycle/S;

    invoke-direct {v8}, Landroidx/lifecycle/S;-><init>()V

    iput-object v8, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->l:Landroidx/lifecycle/S;

    new-instance v9, Landroidx/lifecycle/S;

    invoke-direct {v9}, Landroidx/lifecycle/S;-><init>()V

    iput-object v9, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->m:Landroidx/lifecycle/S;

    new-instance v10, Landroidx/lifecycle/S;

    invoke-direct {v10}, Landroidx/lifecycle/S;-><init>()V

    iput-object v10, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->n:Landroidx/lifecycle/S;

    new-instance v11, Landroidx/lifecycle/S;

    invoke-direct {v11}, Landroidx/lifecycle/S;-><init>()V

    iput-object v11, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->o:Landroidx/lifecycle/S;

    new-instance v12, Landroidx/lifecycle/S;

    invoke-direct {v12}, Landroidx/lifecycle/S;-><init>()V

    iput-object v12, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->p:Landroidx/lifecycle/S;

    new-instance v13, Landroidx/lifecycle/S;

    invoke-direct {v13}, Landroidx/lifecycle/S;-><init>()V

    iput-object v13, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->q:Landroidx/lifecycle/S;

    sget-object v14, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;->NONE:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;

    iput-object v14, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;

    new-instance v14, Landroidx/lifecycle/T;

    invoke-direct {v14}, Landroidx/lifecycle/T;-><init>()V

    iput-object v14, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->A:Landroidx/lifecycle/T;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v15}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-array v15, v3, [Landroidx/lifecycle/O;

    aput-object v7, v15, v5

    aput-object v6, v15, v4

    move/from16 v16, v5

    new-instance v5, LAT0/L;

    move/from16 v17, v4

    const/16 v4, 0x14

    invoke-direct {v5, v0, v4}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v15, v5}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    new-array v4, v3, [Landroidx/lifecycle/O;

    aput-object v14, v4, v16

    aput-object v8, v4, v17

    new-instance v5, LAT0/M;

    const/16 v15, 0xc

    invoke-direct {v5, v0, v15}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4, v5}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    new-array v4, v3, [Landroidx/lifecycle/O;

    aput-object v14, v4, v16

    aput-object v8, v4, v17

    new-instance v5, LBx/m;

    const/16 v9, 0xa

    invoke-direct {v5, v0, v9}, LBx/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4, v5}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    new-array v4, v2, [Landroidx/lifecycle/O;

    aput-object v1, v4, v16

    aput-object v6, v4, v17

    aput-object v8, v4, v3

    new-instance v5, LAT0/O;

    const/16 v9, 0x9

    invoke-direct {v5, v0, v9}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v4, v5}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    new-array v2, v2, [Landroidx/lifecycle/O;

    aput-object v1, v2, v16

    aput-object v6, v2, v17

    aput-object v8, v2, v3

    new-instance v1, LD80/f;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, LD80/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v2, v1}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    move/from16 v1, v17

    new-array v1, v1, [Landroidx/lifecycle/O;

    aput-object v7, v1, v16

    new-instance v2, LDe/r;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LDe/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1, v2}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final i7()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
