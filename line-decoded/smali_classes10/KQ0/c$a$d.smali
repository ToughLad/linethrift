.class public final LKQ0/c$a$d;
.super LKQ0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKQ0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LKQ0/c$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKQ0/c$a$d;

    invoke-direct {v0}, LKQ0/c$a;-><init>()V

    sput-object v0, LKQ0/c$a$d;->a:LKQ0/c$a$d;

    return-void
.end method
