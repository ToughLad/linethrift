.class public final Le0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/E;-><init>(I)V

    sput-object v0, Le0/L;->a:Le0/E;

    return-void
.end method
