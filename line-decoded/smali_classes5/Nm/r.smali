.class public final LNm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LNm/r;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a()V
    .locals 2

    new-instance v0, LNm/c;

    invoke-direct {v0}, LNm/c;-><init>()V

    const/4 v0, 0x0

    sget-object v1, LNm/r;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LNm/c;->l(Landroid/content/Context;Z)V

    return-void
.end method
