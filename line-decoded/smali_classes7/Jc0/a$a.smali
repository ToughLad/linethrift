.class public final LJc0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LJc0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LJc0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJc0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJc0/a$a;->c:LJc0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LJc0/a$a;->c:LJc0/a$a;

    const-string v0, "com.linecorp.line.premiumfont.data.repository.FontFileRepositoryFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJc0/a;

    return-object p0
.end method
