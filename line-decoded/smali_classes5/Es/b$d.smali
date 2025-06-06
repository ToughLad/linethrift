.class public final LEs/b$d;
.super LEs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LEs/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEs/b$d;

    invoke-direct {v0}, LEs/b;-><init>()V

    sput-object v0, LEs/b$d;->a:LEs/b$d;

    return-void
.end method
