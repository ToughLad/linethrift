.class public final LDX0/b$a$d;
.super LDX0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDX0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LDX0/b$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDX0/b$a$d;

    invoke-direct {v0}, LDX0/b$a;-><init>()V

    sput-object v0, LDX0/b$a$d;->a:LDX0/b$a$d;

    return-void
.end method
