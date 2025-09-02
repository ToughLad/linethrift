.class public final LKr/a$b$d;
.super LKr/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKr/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LKr/a$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKr/a$b$d;

    invoke-direct {v0}, LKr/a$b;-><init>()V

    sput-object v0, LKr/a$b$d;->a:LKr/a$b$d;

    return-void
.end method
