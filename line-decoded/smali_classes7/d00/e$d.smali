.class public final synthetic Ld00/e$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld00/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Lc00/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lnf/t;",
        "Lnf/r;",
        "Lnf/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld00/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld00/e$d;

    const-string v4, "setClickAction(Lcom/linecorp/bot/protocol/external/RichmenuClickAction;)Lcom/linecorp/bot/protocol/external/RichmenuEvent;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lnf/t;

    const-string v3, "setClickAction"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld00/e$d;->a:Ld00/e$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnf/t;

    check-cast p2, Lnf/r;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lnf/t;->f:Lnf/r;

    return-object p1
.end method
