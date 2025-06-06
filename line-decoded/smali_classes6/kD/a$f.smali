.class public final LkD/a$f;
.super LkD/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LkD/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/a$f;

    invoke-direct {v0}, LkD/a;-><init>()V

    sput-object v0, LkD/a$f;->a:LkD/a$f;

    return-void
.end method
