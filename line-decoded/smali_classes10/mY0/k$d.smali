.class public final LmY0/k$d;
.super LmY0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmY0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LmY0/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmY0/k$d;

    invoke-direct {v0}, LmY0/k;-><init>()V

    sput-object v0, LmY0/k$d;->a:LmY0/k$d;

    return-void
.end method
