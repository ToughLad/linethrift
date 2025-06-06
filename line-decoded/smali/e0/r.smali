.class public final Le0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/C;-><init>(I)V

    new-array v0, v1, [J

    sput-object v0, Le0/r;->a:[J

    return-void
.end method
