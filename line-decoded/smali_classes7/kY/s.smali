.class public final LkY/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkY/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LmX/b;LkY/a;)LkY/t;
    .locals 1

    const-string p0, "obsMedia"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "movieDownloaderListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEW/a;->d:LEW/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEW/a;

    invoke-virtual {p0, p1, p2}, LEW/a;->a(Landroid/content/Context;LmX/b;)LFW/a;

    move-result-object p0

    new-instance v0, LkY/t;

    invoke-virtual {p2}, LmX/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p0, p2, p3}, LkY/t;-><init>(Landroid/content/Context;LFW/a;Ljava/lang/String;LkY/a;)V

    return-object v0
.end method
