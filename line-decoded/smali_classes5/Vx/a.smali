.class public final LVx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVx/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)LXx/d$a$a$b;
    .locals 2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, LXx/d$a$a$b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, LXx/h$b;

    sget-object v1, LXx/i;->MESSAGE:LXx/i;

    invoke-direct {v0, p1, v1}, LXx/h$b;-><init>(Ljava/lang/String;LXx/i;)V

    invoke-direct {p2, p0, v0}, LXx/d$a$a$b;-><init>(Ljava/lang/String;LXx/h$b;)V

    return-object p2
.end method
