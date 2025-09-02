.class public final LkD/a$a;
.super LkD/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LkD/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/a$a;

    invoke-direct {v0}, LkD/a;-><init>()V

    sput-object v0, LkD/a$a;->a:LkD/a$a;

    return-void
.end method
