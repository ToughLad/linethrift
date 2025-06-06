.class public final LYO0/b$a;
.super LYO0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYO0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LYO0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYO0/b$a;

    const v1, 0x7f16093e

    invoke-direct {v0, v1}, LYO0/b;-><init>(I)V

    sput-object v0, LYO0/b$a;->b:LYO0/b$a;

    return-void
.end method
