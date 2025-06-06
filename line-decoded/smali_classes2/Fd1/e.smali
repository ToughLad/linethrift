.class public final LFd1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFd1/e$a;
    }
.end annotation


# static fields
.field public static final b:LFd1/e$a;


# instance fields
.field public final a:LpI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFd1/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LFd1/e;->b:LFd1/e$a;

    return-void
.end method

.method public constructor <init>(LpI/a;)V
    .locals 1

    const-string v0, "homeConfigurationMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd1/e;->a:LpI/a;

    return-void
.end method
