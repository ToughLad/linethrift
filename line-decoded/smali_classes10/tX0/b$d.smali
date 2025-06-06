.class public final LtX0/b$d;
.super LtX0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtX0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LtX0/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtX0/b$d;

    invoke-direct {v0}, LtX0/b;-><init>()V

    sput-object v0, LtX0/b$d;->a:LtX0/b$d;

    return-void
.end method
