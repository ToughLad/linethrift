.class public final LbU0/w$a$a;
.super LbU0/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbU0/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LbU0/w$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbU0/w$a$a;

    invoke-direct {v0}, LbU0/w$a;-><init>()V

    sput-object v0, LbU0/w$a$a;->a:LbU0/w$a$a;

    return-void
.end method
