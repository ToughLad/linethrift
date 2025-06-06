.class public final LgJ0/d$h$a$a;
.super LgJ0/d$h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgJ0/d$h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LgJ0/d$h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgJ0/d$h$a$a;

    invoke-direct {v0}, LgJ0/d$h$a;-><init>()V

    sput-object v0, LgJ0/d$h$a$a;->a:LgJ0/d$h$a$a;

    return-void
.end method
