.class public final LjI0/u$b;
.super LjI0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjI0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LjI0/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjI0/u$b;

    invoke-direct {v0}, LjI0/u;-><init>()V

    sput-object v0, LjI0/u$b;->a:LjI0/u$b;

    return-void
.end method
