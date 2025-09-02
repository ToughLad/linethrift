.class public final Ljh0/c;
.super Ljh0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">",
        "Ljh0/q<",
        "TF;>;"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/Locale;

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;ZLxk1/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Z",
            "Lxk1/l<",
            "-TF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSettingItemClickAction"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljh0/E$a;->a:Ljh0/E$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e056c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v10, Ljh0/q;->s:Ljh0/q$b;

    const/16 v11, 0x58

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    iput-object p1, p0, Ljh0/c;->w:Ljava/lang/String;

    iput-object p2, p0, Ljh0/c;->x:Ljava/util/Locale;

    move v1, p3

    iput-boolean v1, p0, Ljh0/c;->y:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
