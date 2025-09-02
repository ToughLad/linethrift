.class public final LEj/a$b$a;
.super LEj/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEj/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEj/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEj/a$b$a;

    invoke-direct {v0}, LEj/a$b;-><init>()V

    sput-object v0, LEj/a$b$a;->a:LEj/a$b$a;

    return-void
.end method
