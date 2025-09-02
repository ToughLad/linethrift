.class public final LJU0/v$b;
.super LJU0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJU0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LJU0/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJU0/v$b;

    invoke-direct {v0}, LJU0/v;-><init>()V

    sput-object v0, LJU0/v$b;->a:LJU0/v$b;

    return-void
.end method
