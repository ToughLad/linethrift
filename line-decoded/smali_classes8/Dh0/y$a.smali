.class public final LDh0/y$a;
.super LTg0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDh0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTg0/d<",
        "LDh0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:LDh0/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDh0/y$a;

    invoke-direct {v0}, LTg0/d;-><init>()V

    sput-object v0, LDh0/y$a;->d:LDh0/y$a;

    return-void
.end method
