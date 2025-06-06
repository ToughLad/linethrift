.class public final LIV0/a$a$a;
.super LIV0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIV0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LIV0/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIV0/a$a$a;

    invoke-direct {v0}, LIV0/a$a;-><init>()V

    sput-object v0, LIV0/a$a$a;->a:LIV0/a$a$a;

    return-void
.end method
