.class public final LjC/d$b$a$b;
.super LjC/d$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjC/d$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LjC/d$b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjC/d$b$a$b;

    invoke-direct {v0}, LjC/d$b$a;-><init>()V

    sput-object v0, LjC/d$b$a$b;->a:LjC/d$b$a$b;

    return-void
.end method
