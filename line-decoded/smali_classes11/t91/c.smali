.class public final Lt91/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Le91/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/q$d<",
            "Lq91/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le91/q;->d:Ljava/util/logging/Logger;

    new-instance v0, Le91/q$d;

    invoke-direct {v0}, Le91/q$d;-><init>()V

    sput-object v0, Lt91/c;->a:Le91/q$d;

    return-void
.end method
