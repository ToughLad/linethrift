.class public final LJb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LEb/o<",
        "LEb/c;",
        "LEb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LJb/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LJb/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LEb/c;",
            ">;"
        }
    .end annotation

    const-class p0, LEb/c;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LEb/c;",
            ">;"
        }
    .end annotation

    const-class p0, LEb/c;

    return-object p0
.end method

.method public final c(LEb/n;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LJb/c$a;

    invoke-direct {p0, p1}, LJb/c$a;-><init>(LEb/n;)V

    return-object p0
.end method
