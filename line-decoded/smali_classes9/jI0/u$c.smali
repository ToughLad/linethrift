.class public final LjI0/u$c;
.super LjI0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjI0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LjI0/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjI0/u$c;

    invoke-direct {v0}, LjI0/u;-><init>()V

    sput-object v0, LjI0/u$c;->a:LjI0/u$c;

    return-void
.end method
