.class public final Ljh0/m;
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

.field public final x:Z

.field public final y:Z


# direct methods
.method public synthetic constructor <init>(ILxk1/p;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    .line 1
    :goto_0
    invoke-direct {p0, p1, p3, v0, p2}, Ljh0/m;-><init>(IZZLxk1/p;)V

    return-void
.end method

.method public constructor <init>(IZZLxk1/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lxk1/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemFilter"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v8, Ljh0/q;->k:LEQ/w;

    .line 3
    sget-object v9, Ljh0/E$a;->a:Ljh0/E$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0578

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x58

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    .line 5
    iput p1, p0, Ljh0/m;->w:I

    .line 6
    iput-boolean p2, p0, Ljh0/m;->x:Z

    .line 7
    iput-boolean p3, p0, Ljh0/m;->y:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
