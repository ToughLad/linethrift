.class public final Ltc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/a<",
        "Ltc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ltc/a;

.field public static final f:Ltc/b;

.field public static final g:Ltc/c;

.field public static final h:Ltc/d$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ltc/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/d;->e:Ltc/a;

    new-instance v0, Ltc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/d;->f:Ltc/b;

    new-instance v0, Ltc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/d;->g:Ltc/c;

    new-instance v0, Ltc/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/d;->h:Ltc/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltc/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltc/d;->b:Ljava/util/HashMap;

    sget-object v2, Ltc/d;->e:Ltc/a;

    iput-object v2, p0, Ltc/d;->c:Ltc/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ltc/d;->d:Z

    sget-object p0, Ltc/d;->f:Ltc/b;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltc/d;->g:Ltc/c;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Ljava/util/Date;

    sget-object v2, Ltc/d;->h:Ltc/d$a;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lrc/g;)V
    .locals 0

    invoke-static {p0, p1}, Ltc/d;->g(Ljava/lang/Boolean;Lrc/g;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lrc/e;)V
    .locals 0

    invoke-static {p0, p1}, Ltc/d;->e(Ljava/lang/Object;Lrc/e;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lrc/g;)V
    .locals 0

    invoke-static {p0, p1}, Ltc/d;->f(Ljava/lang/String;Lrc/g;)V

    return-void
.end method

.method private static e(Ljava/lang/Object;Lrc/e;)V
    .locals 2

    new-instance p1, Lrc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic f(Ljava/lang/String;Lrc/g;)V
    .locals 0

    invoke-interface {p1, p0}, Lrc/g;->a(Ljava/lang/String;)Lrc/g;

    return-void
.end method

.method private static synthetic g(Ljava/lang/Boolean;Lrc/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lrc/g;->f(Z)Lrc/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lrc/d;)Lsc/a;
    .locals 1

    iget-object v0, p0, Ltc/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ltc/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
