.class public final Ljh0/N;
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

.field public final x:LAi0/b;

.field public final y:Lcom/linecorp/line/settings/chats/a$B;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LAi0/b;Lcom/linecorp/line/settings/chats/a$B;LAi0/c;Ljh0/E$a;Lcom/linecorp/line/settings/chats/a$D;)V
    .locals 11

    .line 1
    sget-object v5, Ljh0/M;->a:Ljh0/M;

    .line 2
    const-string v0, "settingSearchItemAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v10, 0x58

    const/4 v1, 0x0

    const v2, 0x7f0e059a

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    .line 3
    invoke-direct/range {v0 .. v10}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const p3, 0x7f151714

    .line 4
    iput p3, p0, Ljh0/N;->w:I

    .line 5
    iput-object p1, p0, Ljh0/N;->x:LAi0/b;

    .line 6
    iput-object p2, p0, Ljh0/N;->y:Lcom/linecorp/line/settings/chats/a$B;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljh0/N;->w:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
