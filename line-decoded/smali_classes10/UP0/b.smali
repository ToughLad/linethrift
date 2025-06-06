.class public final LUP0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUP0/b$a;,
        LUP0/b$b;,
        LUP0/b$c;,
        LUP0/b$d;,
        LUP0/b$e;,
        LUP0/b$f;,
        LUP0/b$g;
    }
.end annotation


# static fields
.field public static final c:LUP0/b$a;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:LyS0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUP0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LUP0/b;->c:LUP0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LGO0/c;Ljava/lang/String;)I
    .locals 1

    const-string v0, "tabType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LGO0/c$c;

    if-eqz v0, :cond_0

    sget-object v0, LUP0/b$g;->a:LUP0/b$g;

    goto :goto_0

    :cond_0
    sget-object v0, LUP0/b$f;->a:LUP0/b$f;

    :goto_0
    invoke-interface {v0, p0, p1}, LUP0/b$c;->b(LGO0/c;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(LGO0/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LGO0/c$c;

    if-eqz v0, :cond_0

    sget-object v0, LUP0/b$d;->a:LUP0/b$d;

    goto :goto_0

    :cond_0
    sget-object v0, LUP0/b$b;->a:LUP0/b$b;

    :goto_0
    invoke-interface {v0, p0, p1}, LUP0/b$e;->b(LGO0/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUP0/b;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
