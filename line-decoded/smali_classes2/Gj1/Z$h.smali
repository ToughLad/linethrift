.class public final LGj1/Z$h;
.super LGj1/Z$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LGj1/Z$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGj1/Z$h;

    invoke-direct {v0}, LGj1/Z$l;-><init>()V

    sput-object v0, LGj1/Z$h;->a:LGj1/Z$h;

    return-void
.end method


# virtual methods
.method public final b(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->a:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;

    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p2, p1, p0}, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
