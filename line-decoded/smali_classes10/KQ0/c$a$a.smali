.class public final LKQ0/c$a$a;
.super LKQ0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKQ0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LKQ0/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKQ0/c$a$a;

    invoke-direct {v0}, LKQ0/c$a;-><init>()V

    sput-object v0, LKQ0/c$a$a;->a:LKQ0/c$a$a;

    return-void
.end method
