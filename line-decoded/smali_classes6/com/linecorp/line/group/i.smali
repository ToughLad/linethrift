.class public final Lcom/linecorp/line/group/i;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/group/i$a;,
        Lcom/linecorp/line/group/i$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/linecorp/line/group/i$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LtQ/g;

.field public final d:Lxk1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/r<",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LH01/b;

.field public final l:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LH01/b;

.field public final n:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LH01/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/group/i$a;

    invoke-direct {v0}, Lcom/linecorp/line/group/i$a;-><init>()V

    sput-object v0, Lcom/linecorp/line/group/i;->p:Lcom/linecorp/line/group/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LtQ/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Lcom/linecorp/line/group/b;

    .line 2
    const-string v7, "saveQRCodeFileWithName(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v3, 0x4

    sget-object v11, Lcom/linecorp/line/group/i;->p:Lcom/linecorp/line/group/i$a;

    const-class v5, Lcom/linecorp/line/group/i$a;

    const-string v6, "saveQRCodeFileWithName"

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    new-instance v9, Lcom/linecorp/line/group/c;

    .line 4
    const-string v14, "createExternalAccessibleUri(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/4 v10, 0x3

    const-class v12, Lcom/linecorp/line/group/i$a;

    const-string v13, "createExternalAccessibleUri"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v9

    .line 5
    new-instance v9, Lcom/linecorp/line/group/d;

    .line 6
    const-string v14, "createQRCode(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/4 v10, 0x3

    const-class v12, Lcom/linecorp/line/group/i$a;

    const-string v13, "createQRCode"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v9

    .line 7
    new-instance v9, Lcom/linecorp/line/group/e;

    .line 8
    const-string v14, "isNetworkConnected(Landroid/content/Context;)Z"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/linecorp/line/group/i$a;

    const-string v13, "isNetworkConnected"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    const-string v5, "chatDataModule"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/u0;-><init>()V

    move-object/from16 v5, p2

    .line 11
    iput-object v5, v0, Lcom/linecorp/line/group/i;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/linecorp/line/group/i;->c:LtQ/g;

    .line 13
    iput-object v2, v0, Lcom/linecorp/line/group/i;->d:Lxk1/r;

    .line 14
    iput-object v3, v0, Lcom/linecorp/line/group/i;->e:Lxk1/q;

    .line 15
    iput-object v4, v0, Lcom/linecorp/line/group/i;->f:Lxk1/q;

    .line 16
    iput-object v9, v0, Lcom/linecorp/line/group/i;->g:Lxk1/l;

    .line 17
    new-instance v1, Landroidx/lifecycle/T;

    invoke-static/range {p1 .. p1}, LB90/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v1, v0, Lcom/linecorp/line/group/i;->h:Landroidx/lifecycle/T;

    .line 20
    iput-object v1, v0, Lcom/linecorp/line/group/i;->i:Landroidx/lifecycle/T;

    .line 21
    new-instance v1, LH01/b;

    invoke-direct {v1}, LH01/b;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/group/i;->j:LH01/b;

    .line 22
    iput-object v1, v0, Lcom/linecorp/line/group/i;->k:LH01/b;

    .line 23
    new-instance v1, LH01/b;

    invoke-direct {v1}, LH01/b;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/group/i;->l:LH01/b;

    .line 24
    iput-object v1, v0, Lcom/linecorp/line/group/i;->m:LH01/b;

    .line 25
    new-instance v1, LH01/b;

    invoke-direct {v1}, LH01/b;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/group/i;->n:LH01/b;

    .line 26
    iput-object v1, v0, Lcom/linecorp/line/group/i;->o:LH01/b;

    return-void
.end method
