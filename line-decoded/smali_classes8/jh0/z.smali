.class public final Ljh0/z;
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
.field public final w:LCX0/z;

.field public final x:LFL/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljh0/E$c;LCX0/z;LFL/y;)V
    .locals 12

    sget-object v8, Ljh0/q;->k:LEQ/w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x7f0e0588

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v10, Ljh0/q;->s:Ljh0/q$b;

    const/16 v11, 0x78

    move-object v0, p0

    move-object v1, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    iput-object p3, p0, Ljh0/z;->w:LCX0/z;

    move-object/from16 p1, p4

    iput-object p1, p0, Ljh0/z;->x:LFL/y;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    const p0, 0x7f151654

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
