.class public final LWI/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;LQi/a;Landroidx/lifecycle/J;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewGroup;LNI/a;LKI/a;Lcom/bumptech/glide/m;LII/d;LiC0/b;Lk/d;LAI/a;LAT0/v;)LWI/t;
    .locals 18

    const-string v0, "coroutineScope"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLifecycleOwner"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundPresenter"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeGuideHelper"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMusicManager"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicSelectLauncher"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventEffectViewModel"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWI/t;

    new-instance v0, LUI/a;

    sget-object v2, LUI/a$e;->LINE_HOMETAB:LUI/a$e;

    invoke-direct {v0, v2}, LUI/a;-><init>(LUI/a$e;)V

    const v17, 0x1a000

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LWI/t;-><init>(Landroidx/fragment/app/n;LSl1/F;Landroidx/lifecycle/J;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewGroup;LNI/a;LKI/a;Lcom/bumptech/glide/m;LII/d;LiC0/b;Lk/d;LAI/a;Lxk1/a;LLv0/m;LUI/a;I)V

    return-object v1
.end method
