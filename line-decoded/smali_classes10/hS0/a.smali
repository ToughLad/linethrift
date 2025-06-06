.class public final LhS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhS0/a$a;
    }
.end annotation


# static fields
.field public static final c:LhS0/a$a;


# instance fields
.field public final a:LLO0/b;

.field public final b:LcQ0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhS0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LhS0/a;->c:LhS0/a$a;

    return-void
.end method

.method public constructor <init>(LLO0/b;LcQ0/b;)V
    .locals 1

    const-string v0, "walletExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS0/a;->a:LLO0/b;

    iput-object p2, p0, LhS0/a;->b:LcQ0/b;

    return-void
.end method
