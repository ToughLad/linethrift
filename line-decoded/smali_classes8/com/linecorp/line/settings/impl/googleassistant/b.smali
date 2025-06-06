.class public final Lcom/linecorp/line/settings/impl/googleassistant/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/googleassistant/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/impl/googleassistant/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKh0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/impl/googleassistant/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/impl/googleassistant/b;->c:Lcom/linecorp/line/settings/impl/googleassistant/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/googleassistant/b;->a:Landroid/content/Context;

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1}, LKh0/j;->k()LKh0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/googleassistant/b;->b:LKh0/a;

    return-void
.end method
