.class public final Ljh0/b;
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
.field public final w:I

.field public final x:I

.field public final y:LAi0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;LAi0/e;Ljh0/E$c;Lcom/linecorp/line/settings/chats/a$a;)V
    .locals 12

    sget-object v8, Ljh0/q;->k:LEQ/w;

    const/4 v4, 0x0

    const/16 v11, 0x58

    const v2, 0x7f0e0561

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v9, p3

    move-object/from16 v10, p4

    .line 1
    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const p1, 0x7f152f22

    .line 2
    iput p1, p0, Ljh0/b;->w:I

    const p1, 0x7f152f23

    .line 3
    iput p1, p0, Ljh0/b;->x:I

    .line 4
    iput-object p2, p0, Ljh0/b;->y:LAi0/e;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljh0/b;->w:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
