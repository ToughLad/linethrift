.class public final Ljh0/w;
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
.field public static final synthetic B:I


# instance fields
.field public final A:I

.field public final w:I

.field public final x:Ljava/lang/Integer;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ZIILxk1/l;Ljh0/E$b;Lxk1/p;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x7f0e0581

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x78

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    iput p2, p0, Ljh0/w;->w:I

    iput-object p3, p0, Ljh0/w;->x:Ljava/lang/Integer;

    move/from16 p1, p4

    iput-boolean p1, p0, Ljh0/w;->y:Z

    move/from16 p1, p5

    iput p1, p0, Ljh0/w;->z:I

    move/from16 p1, p6

    iput p1, p0, Ljh0/w;->A:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljh0/w;->z:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
