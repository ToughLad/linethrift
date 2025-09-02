.class public final LpB0/f$d$c;
.super LpB0/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpB0/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LpB0/f$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpB0/f$d$c;

    invoke-direct {v0}, LpB0/f$d;-><init>()V

    sput-object v0, LpB0/f$d$c;->a:LpB0/f$d$c;

    return-void
.end method
