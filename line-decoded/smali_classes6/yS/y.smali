.class public final LyS/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyS/y$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    invoke-interface {p1}, LY80/i;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TH"

    invoke-static {p1, v0, v1}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LyS/y$a;->LYP:LyS/y$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LyS/y$a;->LNP:LyS/y$a;

    :goto_1
    invoke-virtual {p1}, LyS/y$a;->d()I

    move-result v0

    iput v0, p0, LyS/y;->a:I

    invoke-virtual {p1}, LyS/y$a;->a()I

    move-result v0

    iput v0, p0, LyS/y;->b:I

    invoke-virtual {p1}, LyS/y$a;->g()I

    move-result v0

    iput v0, p0, LyS/y;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
