.class public final Ljh0/B;
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
.field public static final synthetic y:I


# instance fields
.field public final w:LGi0/i0$S;

.field public final x:LGi0/i0$a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LGi0/i0$S;LGi0/i0$a0;Lbf1/f;Lcom/linecorp/line/settings/profile/a;LEQ/z;Ljh0/E$b;Ljh0/q$b;)V
    .locals 12

    const-string v0, "itemFilter"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v2, 0x7f0e058a

    const/4 v4, 0x0

    const/16 v11, 0x58

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    iput-object p2, p0, Ljh0/B;->w:LGi0/i0$S;

    iput-object p3, p0, Ljh0/B;->x:LGi0/i0$a0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    const p0, 0x7f1530b8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
