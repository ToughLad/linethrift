.class public final LWW0/a$c;
.super LWW0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWW0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LWW0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWW0/a$c;

    invoke-direct {v0}, LWW0/a;-><init>()V

    sput-object v0, LWW0/a$c;->a:LWW0/a$c;

    return-void
.end method
