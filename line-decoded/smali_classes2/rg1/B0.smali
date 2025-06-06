.class public final Lrg1/B0;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lrg1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lrg1/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg1/B0;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lrg1/B0;->c:Lrg1/B0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    new-instance v0, Lrg1/q;

    sget-object v2, Lrg1/c;->SQUARE:Lrg1/c;

    invoke-virtual {v2}, Lrg1/c;->a()LAh1/e;

    move-result-object v3

    invoke-static {v3}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "getWritableDatabase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LtQ/Q;

    sget-object v5, Lrg1/A0;->a:Lrg1/A0;

    invoke-direct {v4, v1, v5}, LtQ/Q;-><init>(Landroid/content/Context;Lxk1/a;)V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v5

    new-instance v6, LBN/i;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, LBN/i;-><init>(Landroid/content/Context;I)V

    sget-object v7, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    new-instance v8, LSh1/i;

    invoke-direct {v8, v1}, LSh1/i;-><init>(Landroid/content/Context;)V

    new-instance v9, LFQ/d;

    const/4 v10, 0x4

    invoke-direct {v9, v1, v10}, LFQ/d;-><init>(Landroid/content/Context;I)V

    sget-object v10, LnC/u;->a:LnC/u$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LnC/u;

    sget-object v11, LtQ/f;->b:LtQ/f$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LtQ/f;

    sget-object v12, LJK/b;->p1:LJK/b$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJK/b;

    sget-object v13, Lrg1/v0;->b:Lrg1/v0$a;

    invoke-static {v13, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrg1/v0;

    sget-object v14, LYU/a;->W3:LYU/a$a;

    invoke-static {v14, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYU/a;

    sget-object v15, Lfs/b;->b:Lfs/b$a;

    invoke-static {v15, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfs/b;

    invoke-direct/range {v0 .. v15}, Lrg1/q;-><init>(Landroid/content/Context;Lrg1/c;Landroid/database/sqlite/SQLiteDatabase;LtQ/Q;Ljp/naver/line/android/thrift/client/TalkServiceClient;Lxk1/a;Ljp/naver/line/android/settings/e;LSh1/i;Lxk1/a;LnC/u;LtQ/f;LJK/b;Lrg1/v0;LYU/a;Lfs/b;)V

    return-object v0
.end method
