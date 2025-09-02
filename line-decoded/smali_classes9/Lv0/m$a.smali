.class public final LLv0/m$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLv0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LLv0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LLv0/m$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLv0/m$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LLv0/m$a;->c:LLv0/m$a;

    const-string v0, "34afc5b4-f330-40bc-a2ea-fae94207847a"

    sput-object v0, LLv0/m$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LLv0/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LLv0/l;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0
.end method
