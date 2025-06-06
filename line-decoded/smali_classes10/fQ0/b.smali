.class public final LfQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfQ0/b$a;
    }
.end annotation


# direct methods
.method public static final a(LGO0/c$b;)LfQ0/a$c;
    .locals 1

    sget-object v0, LGO0/c$b$a;->c:LGO0/c$b$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LfQ0/a$c;->WALLET_V3_ASSETS_TAB:LfQ0/a$c;

    return-object p0

    :cond_0
    sget-object v0, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, LfQ0/a$c;->WALLET_V3_WALLET_TAB:LfQ0/a$c;

    return-object p0
.end method
