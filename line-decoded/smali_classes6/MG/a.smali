.class public final synthetic LMG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:LLG/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/font/provider/DownloadableFontProvider;LLG/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMG/a;->a:LLG/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    sget-object p1, Lcom/linecorp/line/font/provider/DownloadableFontProvider;->a:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LMG/a;->a:LLG/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "font_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LLG/a;->a:J

    const-string p0, "_"

    invoke-static {v0, v1, p0, p1}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
