.class public final LBz/y$a$c;
.super LBz/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBz/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LBz/y$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBz/y$a$c;

    invoke-direct {v0}, LBz/y$a;-><init>()V

    sput-object v0, LBz/y$a$c;->a:LBz/y$a$c;

    return-void
.end method
