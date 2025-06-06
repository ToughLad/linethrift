.class public final Lcom/linecorp/line/camerascanner/myqrcode/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camerascanner/myqrcode/d$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/linecorp/line/camerascanner/myqrcode/d$a;


# instance fields
.field public final b:LCp/n;

.field public final c:LCp/g;

.field public final d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljp/naver/line/android/db/generalkv/dao/a;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljp/naver/line/android/db/generalkv/dao/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LSl1/B;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LCp/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Integer;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/camerascanner/myqrcode/d$a;

    invoke-direct {v0}, Lcom/linecorp/line/camerascanner/myqrcode/d$a;-><init>()V

    sput-object v0, Lcom/linecorp/line/camerascanner/myqrcode/d;->l:Lcom/linecorp/line/camerascanner/myqrcode/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LCp/n;LCp/g;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/linecorp/line/camerascanner/myqrcode/a;

    .line 2
    const-string v5, "copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    sget-object v9, Lcom/linecorp/line/camerascanner/myqrcode/d;->l:Lcom/linecorp/line/camerascanner/myqrcode/d$a;

    const-class v3, Lcom/linecorp/line/camerascanner/myqrcode/d$a;

    const-string v4, "copyToClipboard"

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    new-instance v7, Lcom/linecorp/line/camerascanner/myqrcode/b;

    .line 4
    const-string v12, "setGeneralKeyValue(Ljp/naver/line/android/db/generalkv/dao/GeneralKey;Z)V"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lcom/linecorp/line/camerascanner/myqrcode/d$a;

    const-string v11, "setGeneralKeyValue"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v7

    .line 5
    new-instance v7, Lcom/linecorp/line/camerascanner/myqrcode/c;

    .line 6
    const-string v12, "getGeneralKeyValue(Ljp/naver/line/android/db/generalkv/dao/GeneralKey;)Z"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/linecorp/line/camerascanner/myqrcode/d$a;

    const-string v11, "getGeneralKeyValue"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    .line 8
    sget-object v2, Lcm1/b;->c:Lcm1/b;

    .line 9
    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/linecorp/line/camerascanner/myqrcode/d;->b:LCp/n;

    move-object/from16 p1, p2

    .line 12
    iput-object p1, p0, Lcom/linecorp/line/camerascanner/myqrcode/d;->c:LCp/g;

    .line 13
    iput-object v0, p0, Lcom/linecorp/line/camerascanner/myqrcode/d;->d:Lxk1/p;

    .line 14
    iput-object v1, p0, Lcom/linecorp/line/camerascanner/myqrcode/d;->e:Lxk1/p;

    .line 15
    iput-object v7, p0, Lcom/linecorp/line/camerascanner/myqrcode/d;->f:Lxk1/l;

    .line 16
    iput-object v2, p0, Lcom/linecorp/line/camerascanner/myqrcode/d;->g:LSl1/B;

    .line 17
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/myqrcode/d;->h:Landroidx/lifecycle/T;

    .line 18
    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/myqrcode/d;->i:LH01/b;

    .line 19
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/myqrcode/d;->j:Landroidx/lifecycle/T;

    .line 20
    iput-object p1, p0, Lcom/linecorp/line/camerascanner/myqrcode/d;->k:Landroidx/lifecycle/T;

    return-void
.end method
