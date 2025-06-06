.class public final LG61/c$b;
.super LG61/c;
.source "SourceFile"

# interfaces
.implements LF61/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG61/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LG61/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG61/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG61/c$b;->a:LG61/c$b;

    return-void
.end method


# virtual methods
.method public final b(LN11/d;LL61/a;)LF61/d;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LF61/d;

    const-class v0, LG61/c$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f151ae6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, LF61/d;-><init>(Ljava/lang/String;Ljava/lang/String;LL61/a;)V

    return-object p0
.end method
