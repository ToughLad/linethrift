.class public final LnW0/b$a;
.super LnW0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnW0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LnW0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnW0/b$a;

    invoke-direct {v0}, LnW0/b;-><init>()V

    sput-object v0, LnW0/b$a;->a:LnW0/b$a;

    return-void
.end method
