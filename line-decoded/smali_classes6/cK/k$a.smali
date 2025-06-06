.class public final LcK/k$a;
.super LcK/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcK/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LcK/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LcK/k$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LcK/k;-><init>(I)V

    sput-object v0, LcK/k$a;->b:LcK/k$a;

    return-void
.end method
