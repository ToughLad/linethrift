.class public final LjI0/u$a;
.super LjI0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjI0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LjI0/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjI0/u$a;

    invoke-direct {v0}, LjI0/u;-><init>()V

    sput-object v0, LjI0/u$a;->a:LjI0/u$a;

    return-void
.end method
