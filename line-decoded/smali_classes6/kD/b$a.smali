.class public final LkD/b$a;
.super LkD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LkD/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/b$a;

    invoke-direct {v0}, LkD/b;-><init>()V

    sput-object v0, LkD/b$a;->a:LkD/b$a;

    return-void
.end method
