.class public final LPZ/b$a;
.super LPZ/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPZ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LPZ/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPZ/b$a;

    invoke-direct {v0}, LPZ/b;-><init>()V

    sput-object v0, LPZ/b$a;->a:LPZ/b$a;

    return-void
.end method
