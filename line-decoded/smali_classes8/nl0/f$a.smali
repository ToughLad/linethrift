.class public final Lnl0/f$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lnl0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lnl0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl0/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnl0/f$a;->c:Lnl0/f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lnl0/f$a;->c:Lnl0/f$a;

    const-string v0, "com.linecorp.line.shopdata.autosuggestion.factory.AutoSuggestionItemSorterFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl0/f;

    return-object p0
.end method
