.class public final LVt/b$a$b;
.super LVt/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVt/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LVt/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVt/b$a$b;

    invoke-direct {v0}, LVt/b$a;-><init>()V

    sput-object v0, LVt/b$a$b;->a:LVt/b$a$b;

    return-void
.end method
