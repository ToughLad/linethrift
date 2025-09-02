.class public final LPG/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPG/v$a;
    }
.end annotation


# static fields
.field public static final e:LPG/v$a;

.field public static final synthetic f:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZd0/a;

.field public final c:Ljava/lang/String;

.field public final d:LCq0/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LPG/v;

    const-string v2, "roomMessageFtsDatabase"

    const-string v3, "getRoomMessageFtsDatabase()Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LPG/v;->f:[LEk1/m;

    new-instance v0, LPG/v$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LPG/v;->e:LPG/v$a;

    const-string v0, "full_text_search_message_square.db"

    const-string v1, "full_text_search_message_square2.db"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LPG/v;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPG/v;->a:Landroid/content/Context;

    sget-object v0, LZd0/a;->f:LZd0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZd0/a;

    iput-object p1, p0, LPG/v;->b:LZd0/a;

    const-string p1, "fixed_crypto_key_test_full_text_search_message_square.db"

    iput-object p1, p0, LPG/v;->c:Ljava/lang/String;

    new-instance p1, LCq0/l1;

    new-instance v0, LA50/J;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LCq0/l1;-><init>(Lxk1/a;)V

    iput-object p1, p0, LPG/v;->d:LCq0/l1;

    return-void
.end method
