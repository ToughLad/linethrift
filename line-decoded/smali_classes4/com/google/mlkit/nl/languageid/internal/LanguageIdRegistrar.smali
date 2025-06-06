.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    const-class p0, Ltd/g;

    invoke-static {p0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LZb/b$a;->a(LZb/n;)V

    new-instance v1, LZb/n;

    const-class v2, Ltd/a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LZb/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, LZb/b$a;->a(LZb/n;)V

    sget-object v1, Ltd/c;->a:Ltd/c;

    iput-object v1, v0, LZb/b$a;->f:LZb/f;

    invoke-virtual {v0}, LZb/b$a;->b()LZb/b;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/nl/languageid/internal/a$a;

    invoke-static {v1}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v1

    invoke-static {p0}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object p0

    invoke-virtual {v1, p0}, LZb/b$a;->a(LZb/n;)V

    const-class p0, Lpd/d;

    invoke-static {p0}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object p0

    invoke-virtual {v1, p0}, LZb/b$a;->a(LZb/n;)V

    sget-object p0, Ltd/d;->a:Ltd/d;

    iput-object p0, v1, LZb/b$a;->f:LZb/f;

    invoke-virtual {v1}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-ge v4, v3, :cond_1

    sget-object v0, Lu9/B4;->b:Lu9/z4;

    aget-object v0, p0, v4

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {v4, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lu9/B4;->b:Lu9/z4;

    new-instance v0, Lu9/E4;

    invoke-direct {v0, p0, v3}, Lu9/E4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
