.class public final Lck0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck0/n$a;
    }
.end annotation


# static fields
.field public static final f:Lck0/n$a;


# instance fields
.field public final a:Lcom/linecorp/line/share/common/view/SharePickerActivity;

.field public final b:Lck0/g;

.field public final c:Ldk0/d;

.field public final d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/s<",
            "Ln/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LTj0/b;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck0/n$a;

    invoke-direct {v0}, Lck0/n$a;-><init>()V

    sput-object v0, Lck0/n;->f:Lck0/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/line/share/common/view/SharePickerActivity;Lck0/g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ldk0/d;

    invoke-direct {v3, v1}, Ldk0/d;-><init>(Lcom/linecorp/line/share/common/view/SharePickerActivity;)V

    .line 2
    new-instance v4, Lck0/k;

    .line 3
    const-string v9, "showToast(Landroid/content/Context;I)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    sget-object v13, Lck0/n;->f:Lck0/n$a;

    const-class v7, Lck0/n$a;

    const-string v8, "showToast"

    move-object v6, v13

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance v11, Lck0/l;

    .line 5
    const-string v16, "showTopSnackBarForChatRoom(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V"

    const/16 v17, 0x0

    const/4 v12, 0x5

    const-class v14, Lck0/n$a;

    const-string v15, "showTopSnackBarForChatRoom"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    const-string v5, "dialogOpener"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lck0/n;->a:Lcom/linecorp/line/share/common/view/SharePickerActivity;

    .line 9
    iput-object v2, v0, Lck0/n;->b:Lck0/g;

    .line 10
    iput-object v3, v0, Lck0/n;->c:Ldk0/d;

    .line 11
    iput-object v4, v0, Lck0/n;->d:Lxk1/p;

    .line 12
    iput-object v11, v0, Lck0/n;->e:Lxk1/s;

    return-void
.end method
