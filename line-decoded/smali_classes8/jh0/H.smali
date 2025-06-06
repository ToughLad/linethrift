.class public final Ljh0/H;
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
.field public final w:LEQ/f0;

.field public final x:LGi0/N;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEQ/f0;LGi0/N;Ljh0/q$b;)V
    .locals 12

    const-string v0, "itemFilter"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljh0/q;->k:LEQ/w;

    sget-object v9, Ljh0/E$a;->a:Ljh0/E$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x7f0e0595

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x78

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    iput-object p2, p0, Ljh0/H;->w:LEQ/f0;

    iput-object p3, p0, Ljh0/H;->x:LGi0/N;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
