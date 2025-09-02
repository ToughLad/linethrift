.class public final LrQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrQ/a$a;
    }
.end annotation


# static fields
.field public static final c:LrQ/a$a;


# instance fields
.field public final a:LQ5/V;

.field public final b:LeQ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrQ/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LrQ/a;->c:LrQ/a$a;

    return-void
.end method

.method public constructor <init>(LQ5/V;LeQ/a;)V
    .locals 1

    const-string v0, "configurationMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrQ/a;->a:LQ5/V;

    iput-object p2, p0, LrQ/a;->b:LeQ/a;

    return-void
.end method
