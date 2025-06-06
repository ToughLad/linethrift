.class public final LNX0/i$a$c;
.super LNX0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNX0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LNX0/i$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNX0/i$a$c;

    invoke-direct {v0}, LNX0/i$a;-><init>()V

    sput-object v0, LNX0/i$a$c;->a:LNX0/i$a$c;

    return-void
.end method
