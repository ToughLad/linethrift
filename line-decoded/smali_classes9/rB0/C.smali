.class public LrB0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrB0/C$a;
    }
.end annotation


# static fields
.field public static final d:LrB0/C$a;


# instance fields
.field public final a:LSl1/B;

.field public final b:LYn0/a;

.field public final c:LjB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrB0/C$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LrB0/C;->d:LrB0/C$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    sget-object v1, LYn0/a;->c:LYn0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYn0/a;

    invoke-static {p1}, LjB0/a$a;->a(Landroid/content/Context;)LjB0/a;

    move-result-object p1

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coinServiceClient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userProfileAvatarApi"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LrB0/C;->a:LSl1/B;

    iput-object v1, p0, LrB0/C;->b:LYn0/a;

    iput-object p1, p0, LrB0/C;->c:LjB0/a;

    return-void
.end method
