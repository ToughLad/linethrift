.class public final LrB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrB0/a$a;
    }
.end annotation


# static fields
.field public static final d:LrB0/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSl1/B;

.field public c:LiB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrB0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LrB0/a;->d:LrB0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrB0/a;->a:Landroid/content/Context;

    iput-object v0, p0, LrB0/a;->b:LSl1/B;

    return-void
.end method
