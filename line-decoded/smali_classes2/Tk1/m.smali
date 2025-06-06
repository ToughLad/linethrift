.class public final LTk1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LTk1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTk1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTk1/m;->a:LTk1/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lml1/f;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
