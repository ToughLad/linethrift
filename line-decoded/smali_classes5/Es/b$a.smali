.class public final LEs/b$a;
.super LEs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEs/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEs/b$a;

    invoke-direct {v0}, LEs/b;-><init>()V

    sput-object v0, LEs/b$a;->a:LEs/b$a;

    return-void
.end method
