.class public final LJ20/c$b;
.super LJ20/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ20/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LJ20/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ20/c$b;

    invoke-direct {v0}, LJ20/c;-><init>()V

    sput-object v0, LJ20/c$b;->a:LJ20/c$b;

    return-void
.end method
