.class public final LR01/a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LI01/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LR01/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR01/a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LR01/a;->c:LR01/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.linecorp.voip2.api.VoIPModuleDelegatedFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI01/a;

    return-object p0
.end method
