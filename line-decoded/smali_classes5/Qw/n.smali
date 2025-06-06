.class public final LQw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQw/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQw/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQw/n;->a:LQw/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, LOr/a$s;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
