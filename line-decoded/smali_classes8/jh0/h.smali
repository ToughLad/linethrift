.class public final Ljh0/h;
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
.field public static final synthetic x:I


# instance fields
.field public final w:Lai0/c$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai0/c$d;Ljh0/q$b;)V
    .locals 13

    const-string v0, "itemFilter"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljh0/q;->k:LEQ/w;

    sget-object v10, Ljh0/E$a;->a:Ljh0/E$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, 0x7f0e0570

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x58

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    iput-object p2, p0, Ljh0/h;->w:Lai0/c$d;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
