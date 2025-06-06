.class public final LJU0/v$c;
.super LJU0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJU0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LJU0/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJU0/v$c;

    invoke-direct {v0}, LJU0/v;-><init>()V

    sput-object v0, LJU0/v$c;->a:LJU0/v$c;

    return-void
.end method
