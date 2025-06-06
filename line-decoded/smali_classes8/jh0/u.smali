.class public final Ljh0/u;
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
.field public static final synthetic H:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:LAT0/b0;

.field public final C:LFi0/d$a;

.field public final D:LFi0/b;

.field public final E:LFi0/c;

.field public final F:LFi0/d$b;

.field public final G:LAG0/b;

.field public final w:I

.field public final x:LAT0/a0;

.field public final y:Landroid/text/method/MovementMethod;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILAT0/a0;Landroid/text/method/MovementMethod;Ljava/lang/Integer;Ljava/lang/String;LAT0/b0;LFi0/d$a;LFi0/b;LFi0/c;LFi0/d$b;LAG0/b;Ljh0/E;LFi0/d$c;)V
    .locals 12

    .line 1
    const-string v0, "settingSearchItemAction"

    move-object/from16 v9, p13

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v8, Ljh0/q;->k:LEQ/w;

    const/4 v4, 0x0

    const/16 v11, 0x58

    const v2, 0x7f0e057d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p14

    .line 3
    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    .line 4
    iput p2, p0, Ljh0/u;->w:I

    .line 5
    iput-object p3, p0, Ljh0/u;->x:LAT0/a0;

    move-object/from16 v1, p4

    .line 6
    iput-object v1, p0, Ljh0/u;->y:Landroid/text/method/MovementMethod;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, p0, Ljh0/u;->z:Ljava/lang/Integer;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, p0, Ljh0/u;->A:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, p0, Ljh0/u;->B:LAT0/b0;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, p0, Ljh0/u;->C:LFi0/d$a;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, p0, Ljh0/u;->D:LFi0/b;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, p0, Ljh0/u;->E:LFi0/c;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, p0, Ljh0/u;->F:LFi0/d$b;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, p0, Ljh0/u;->G:LAG0/b;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljh0/u;->w:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
