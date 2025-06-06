.class public final Ljh0/e;
.super Ljh0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0/e$a;
    }
.end annotation

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
.field public final w:LGi0/i0$z;

.field public final x:LGi0/n;

.field public final y:LGi0/i0$O;


# direct methods
.method public constructor <init>(Ljava/lang/String;LGi0/i0$x;LGi0/i0$z;LGi0/n;LAi0/d;LGi0/i0$O;)V
    .locals 12

    sget-object v8, Ljh0/q;->k:LEQ/w;

    sget-object v9, Ljh0/E$a;->a:Ljh0/E$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x7f0e056d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x50

    move-object v0, p0

    move-object v1, p1

    move-object v10, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    iput-object p3, p0, Ljh0/e;->w:LGi0/i0$z;

    move-object/from16 p1, p4

    iput-object p1, p0, Ljh0/e;->x:LGi0/n;

    move-object/from16 p1, p6

    iput-object p1, p0, Ljh0/e;->y:LGi0/i0$O;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
