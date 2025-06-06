.class public final LKc0/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LKc0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LKc0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKc0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LKc0/b$a;->c:LKc0/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LKc0/b$a;->c:LKc0/b$a;

    const-string v0, "com.linecorp.line.premiumfont.data.usecase.MigrationPremiumFontUseCaseFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc0/b;

    return-object p0
.end method
