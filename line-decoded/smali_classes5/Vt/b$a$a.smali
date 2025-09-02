.class public final LVt/b$a$a;
.super LVt/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVt/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVt/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVt/b$a$a;

    invoke-direct {v0}, LVt/b$a;-><init>()V

    sput-object v0, LVt/b$a$a;->a:LVt/b$a$a;

    return-void
.end method
