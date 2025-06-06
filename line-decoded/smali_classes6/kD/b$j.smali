.class public final LkD/b$j;
.super LkD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:LkD/b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/b$j;

    invoke-direct {v0}, LkD/b;-><init>()V

    sput-object v0, LkD/b$j;->a:LkD/b$j;

    return-void
.end method
