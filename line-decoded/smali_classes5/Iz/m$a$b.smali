.class public final LIz/m$a$b;
.super LIz/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIz/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LIz/m$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIz/m$a$b;

    invoke-direct {v0}, LIz/m$a;-><init>()V

    sput-object v0, LIz/m$a$b;->a:LIz/m$a$b;

    return-void
.end method
