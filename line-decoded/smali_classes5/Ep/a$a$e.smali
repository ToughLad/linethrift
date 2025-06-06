.class public final LEp/a$a$e;
.super LEp/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LEp/a$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEp/a$a$e;

    invoke-direct {v0}, LEp/a$a;-><init>()V

    sput-object v0, LEp/a$a$e;->a:LEp/a$a$e;

    return-void
.end method
