.class public final LjQ/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjQ/r$a;
    }
.end annotation


# static fields
.field public static final b:LjQ/r$a;


# instance fields
.field public final a:LYU/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjQ/r$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LjQ/r;->b:LjQ/r$a;

    return-void
.end method

.method public constructor <init>(LYU/a;)V
    .locals 1

    const-string v0, "myProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQ/r;->a:LYU/a;

    return-void
.end method


# virtual methods
.method public final a()LsQ/n;
    .locals 2

    iget-object p0, p0, LjQ/r;->a:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x946

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa74

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa83

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, LsQ/n;->TW:LsQ/n;

    return-object p0

    :cond_3
    const-string v0, "TH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LsQ/n;->TH:LsQ/n;

    return-object p0

    :cond_5
    const-string v0, "JP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LsQ/n;->JP:LsQ/n;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, LsQ/n;->OTHERS:LsQ/n;

    return-object p0
.end method
