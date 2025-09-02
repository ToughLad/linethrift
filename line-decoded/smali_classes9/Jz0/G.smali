.class public final LJz0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJz0/F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LDx0/e;LJz0/o;)LJz0/s;
    .locals 1

    const-string p0, "obsMedia"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "movieDownloaderListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LLx0/c;->c:LLx0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLx0/c;

    invoke-virtual {p0, p2}, LLx0/c;->j(LDx0/e;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LJz0/s;

    invoke-virtual {p2}, LDx0/e;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p0, p2, p3}, LJz0/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJz0/o;)V

    return-object v0
.end method
