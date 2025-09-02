.class public final LNs0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNs0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LNs0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LNs0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNs0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNs0/c$a;->c:LNs0/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LNs0/c$a;->c:LNs0/c$a;

    const-string v0, "com.linecorp.square.access.CheckJPUserAgeBOTemporaryAccessorFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNs0/c;

    return-object p0
.end method
