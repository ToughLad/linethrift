.class public final LgU0/i;
.super LJc/v;
.source "SourceFile"


# static fields
.field public static final a:LgU0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgU0/i;

    invoke-direct {v0}, LJc/v;-><init>()V

    sput-object v0, LgU0/i;->a:LgU0/i;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    const p0, 0x7f153238

    return p0
.end method

.method public final f()Landroid/net/Uri;
    .locals 2

    sget-object p0, LJb1/b;->s:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
