.class public final LFb1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb1/v$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    const-string v1, "lineAccess"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LAg1/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TH"

    invoke-static {v0, v1, v2}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LFb1/v$a;->LYP:LFb1/v$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LFb1/v$a;->LNP:LFb1/v$a;

    :goto_1
    invoke-virtual {v0}, LFb1/v$a;->a()I

    move-result v0

    iput v0, p0, LFb1/v;->a:I

    return-void
.end method
