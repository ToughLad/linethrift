.class public final LfQ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfQ0/d$a;
    }
.end annotation


# static fields
.field public static final b:LfQ0/d$a;


# instance fields
.field public final a:LLO0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfQ0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LfQ0/d;->b:LfQ0/d$a;

    return-void
.end method

.method public constructor <init>(LLO0/b;LYP0/a;)V
    .locals 1

    const-string v0, "walletExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDebugWindowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfQ0/d;->a:LLO0/b;

    return-void
.end method
