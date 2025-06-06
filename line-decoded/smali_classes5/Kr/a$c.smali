.class public final LKr/a$c;
.super LKr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LKr/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKr/a$c;

    invoke-direct {v0}, LKr/a;-><init>()V

    sput-object v0, LKr/a$c;->a:LKr/a$c;

    return-void
.end method
