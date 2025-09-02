.class public final Le0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/A;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Le0/o;->a:[I

    return-void
.end method
