.class public final LrW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW0/b;


# instance fields
.field public final a:LGf1/a;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGf1/a;

    invoke-direct {v0, p1}, LGf1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LrW0/b;->a:LGf1/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LrW0/b;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LrW0/b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    const-string p0, "locale"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LI9/g;->u(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LrW0/b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LrW0/b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, LrW0/b;->a:LGf1/a;

    invoke-virtual {p0}, LGf1/a;->a()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
