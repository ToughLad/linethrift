.class public final LTk1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LTk1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTk1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTk1/l;->a:LTk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
