.class public final LNX0/a$a;
.super LNX0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNX0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNX0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNX0/a$a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    sput-object v0, LNX0/a$a;->a:LNX0/a$a;

    return-void
.end method
