.class public final LWn0/a$b$c;
.super LWn0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWn0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LWn0/a$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWn0/a$b$c;

    invoke-direct {v0}, LWn0/a$b;-><init>()V

    sput-object v0, LWn0/a$b$c;->a:LWn0/a$b$c;

    return-void
.end method
