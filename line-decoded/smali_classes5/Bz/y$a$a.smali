.class public final LBz/y$a$a;
.super LBz/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBz/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LBz/y$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBz/y$a$a;

    invoke-direct {v0}, LBz/y$a;-><init>()V

    sput-object v0, LBz/y$a$a;->a:LBz/y$a$a;

    return-void
.end method
