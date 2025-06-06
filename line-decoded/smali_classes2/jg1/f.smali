.class public final Ljg1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg1/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkg1/a;

.field public final g:LZQ/d;

.field public final h:Ljava/lang/String;

.field public final i:LbR/h;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg1/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZQ/d;Lkg1/a;Ljava/util/List;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    .line 1
    invoke-direct/range {v0 .. v11}, Ljg1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LZQ/d;Lkg1/a;LbR/h;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LZQ/d;Lkg1/a;LbR/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljg1/g;",
            ">;",
            "Ljava/lang/String;",
            "LZQ/d;",
            "Lkg1/a;",
            "LbR/h;",
            "Ljava/util/List<",
            "Ljg1/f$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljg1/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ljg1/f;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ljg1/f;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ljg1/f;->c:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Ljg1/f;->h:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Ljg1/f;->d:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ljg1/f;->g:LZQ/d;

    .line 10
    iput-object p9, p0, Ljg1/f;->f:Lkg1/a;

    .line 11
    iput-object p10, p0, Ljg1/f;->i:LbR/h;

    .line 12
    iput-object p11, p0, Ljg1/f;->j:Ljava/util/List;

    .line 13
    iput-object p6, p0, Ljg1/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljg1/f;->g:LZQ/d;

    if-eqz v0, :cond_0

    iget-object p0, v0, LZQ/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljg1/f;->f:Lkg1/a;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lkg1/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljg1/f;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljg1/f;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f153be8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method
