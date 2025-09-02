.class public final Lem1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEn0/b;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lem1/d;->a:LEn0/b;

    return-void
.end method

.method public static a()Lem1/c;
    .locals 2

    new-instance v0, Lem1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lem1/c;-><init>(Z)V

    return-object v0
.end method
