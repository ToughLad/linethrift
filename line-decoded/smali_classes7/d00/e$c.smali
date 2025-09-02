.class public final synthetic Ld00/e$c;
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
        "Ljava/lang/Integer;",
        "Lnf/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld00/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld00/e$c;

    const-string v4, "setAreaIndex(I)Lcom/linecorp/bot/protocol/external/RichmenuEvent;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lnf/t;

    const-string v3, "setAreaIndex"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld00/e$c;->a:Ld00/e$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnf/t;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, Lnf/t;->d:I

    iget-byte p0, p1, Lnf/t;->g:B

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p1, Lnf/t;->g:B

    return-object p1
.end method
