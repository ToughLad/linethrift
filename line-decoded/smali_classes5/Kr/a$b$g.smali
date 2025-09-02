.class public final LKr/a$b$g;
.super LKr/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKr/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LKr/a$b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKr/a$b$g;

    invoke-direct {v0}, LKr/a$b;-><init>()V

    sput-object v0, LKr/a$b$g;->a:LKr/a$b$g;

    return-void
.end method
