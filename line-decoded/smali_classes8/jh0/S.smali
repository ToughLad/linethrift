.class public final Ljh0/S;
.super Ljh0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0/S$a;
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
.field public static final synthetic B:I


# instance fields
.field public final A:Lyj0/f;

.field public final w:Lyj0/a;

.field public final x:Lyj0/b;

.field public final y:LqO0/c;

.field public final z:Lyj0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyj0/a;Lyj0/b;LqO0/c;Lyj0/e;Lyj0/f;Lyj0/c;Lyj0/g;)V
    .locals 12

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljh0/E$a;->a:Ljh0/E$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x7f0e059e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x58

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    iput-object p2, p0, Ljh0/S;->w:Lyj0/a;

    iput-object p3, p0, Ljh0/S;->x:Lyj0/b;

    move-object/from16 v1, p4

    iput-object v1, p0, Ljh0/S;->y:LqO0/c;

    move-object/from16 v1, p5

    iput-object v1, p0, Ljh0/S;->z:Lyj0/e;

    move-object/from16 v1, p6

    iput-object v1, p0, Ljh0/S;->A:Lyj0/f;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
